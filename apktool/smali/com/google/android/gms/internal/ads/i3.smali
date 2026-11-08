.class public final Lcom/google/android/gms/internal/ads/i3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0;


# static fields
.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:Lcom/google/android/gms/internal/ads/f90;

.field public F:Lcom/google/android/gms/internal/ads/f90;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lcom/google/android/gms/internal/ads/j3;

.field public a0:I

.field public final b:Landroid/util/SparseArray;

.field public b0:B

.field public final c:Z

.field public c0:Z

.field public final d:Z

.field public d0:Lcom/google/android/gms/internal/ads/q0;

.field public final e:Lcom/google/android/gms/internal/ads/a5;

.field public final e0:Lcom/google/android/gms/internal/ads/g3;

.field public final f:Lcom/google/android/gms/internal/ads/od0;

.field public final g:Lcom/google/android/gms/internal/ads/od0;

.field public final h:Lcom/google/android/gms/internal/ads/od0;

.field public final i:Lcom/google/android/gms/internal/ads/od0;

.field public final j:Lcom/google/android/gms/internal/ads/od0;

.field public final k:Lcom/google/android/gms/internal/ads/od0;

.field public final l:Lcom/google/android/gms/internal/ads/od0;

.field public final m:Lcom/google/android/gms/internal/ads/od0;

.field public final n:Lcom/google/android/gms/internal/ads/od0;

.field public final o:Lcom/google/android/gms/internal/ads/od0;

.field public p:Ljava/nio/ByteBuffer;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Lcom/google/android/gms/internal/ads/h3;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/i3;->f0:[B

    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 11
    .line 12
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 13
    .line 14
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/i3;->g0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/i3;->h0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/i3;->i0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/i3;->j0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lv0/e;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lv0/e;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/i3;->k0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g3;-><init>(I)V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/a5;->d:Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/g3;ILcom/google/android/gms/internal/ads/a5;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/g3;ILcom/google/android/gms/internal/ads/a5;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i3;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/i3;->s:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/i3;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/i3;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i3;->B:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i3;->C:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/i3;->D:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->e0:Lcom/google/android/gms/internal/ads/g3;

    new-instance v0, Lcom/google/android/gms/internal/ads/fq0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/fq0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/g3;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i3;->e:Lcom/google/android/gms/internal/ads/a5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i3;->c:Z

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/i3;->d:Z

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/j3;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/j3;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i3;->a:Lcom/google/android/gms/internal/ads/j3;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i3;->b:Landroid/util/SparseArray;

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/od0;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i3;->h:Lcom/google/android/gms/internal/ads/od0;

    new-instance p2, Lcom/google/android/gms/internal/ads/od0;

    .line 8
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i3;->i:Lcom/google/android/gms/internal/ads/od0;

    new-instance p2, Lcom/google/android/gms/internal/ads/od0;

    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i3;->j:Lcom/google/android/gms/internal/ads/od0;

    new-instance p2, Lcom/google/android/gms/internal/ads/od0;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/k20;->Z:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i3;->f:Lcom/google/android/gms/internal/ads/od0;

    new-instance p2, Lcom/google/android/gms/internal/ads/od0;

    .line 11
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i3;->g:Lcom/google/android/gms/internal/ads/od0;

    new-instance p2, Lcom/google/android/gms/internal/ads/od0;

    .line 12
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/od0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i3;->k:Lcom/google/android/gms/internal/ads/od0;

    new-instance p2, Lcom/google/android/gms/internal/ads/od0;

    .line 13
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/od0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i3;->l:Lcom/google/android/gms/internal/ads/od0;

    new-instance p2, Lcom/google/android/gms/internal/ads/od0;

    const/16 p3, 0x8

    .line 14
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i3;->m:Lcom/google/android/gms/internal/ads/od0;

    new-instance p2, Lcom/google/android/gms/internal/ads/od0;

    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/od0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i3;->n:Lcom/google/android/gms/internal/ads/od0;

    new-instance p2, Lcom/google/android/gms/internal/ads/od0;

    .line 16
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/od0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i3;->o:Lcom/google/android/gms/internal/ads/od0;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->N:[I

    return-void
.end method

.method public static o(JJLjava/lang/String;)[B
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long/2addr v7, v3

    .line 34
    sub-long/2addr p0, v7

    .line 35
    const-wide/32 v3, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v7, p0, v3

    .line 39
    .line 40
    long-to-int v5, v7

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v5

    .line 46
    mul-long/2addr v8, v3

    .line 47
    sub-long/2addr p0, v8

    .line 48
    const-wide/32 v3, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p0, v3

    .line 52
    .line 53
    long-to-int v5, v8

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v5

    .line 59
    mul-long/2addr v9, v3

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p2

    .line 62
    long-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, p1, v1

    .line 71
    .line 72
    aput-object v7, p1, v2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object v8, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    aput-object p0, p1, p2

    .line 79
    .line 80
    invoke-static {v0, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget p1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 85
    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i3;->d0:Lcom/google/android/gms/internal/ads/q0;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xa0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-string v7, "A_OPUS"

    .line 15
    .line 16
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i3;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eq v1, v2, :cond_42

    .line 21
    .line 22
    const/16 v2, 0xae

    .line 23
    .line 24
    const-string v11, "video/webm"

    .line 25
    .line 26
    const-string v12, "MatroskaExtractor"

    .line 27
    .line 28
    if-eq v1, v2, :cond_12

    .line 29
    .line 30
    const/16 v2, 0x4dbb

    .line 31
    .line 32
    const v7, 0x1c53bb6b

    .line 33
    .line 34
    .line 35
    if-eq v1, v2, :cond_10

    .line 36
    .line 37
    const/16 v2, 0x6240

    .line 38
    .line 39
    if-eq v1, v2, :cond_e

    .line 40
    .line 41
    const/16 v2, 0x6d80

    .line 42
    .line 43
    if-eq v1, v2, :cond_c

    .line 44
    .line 45
    const v2, 0x1549a966

    .line 46
    .line 47
    .line 48
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-eq v1, v2, :cond_a

    .line 54
    .line 55
    const v2, 0x1654ae6b

    .line 56
    .line 57
    .line 58
    if-eq v1, v2, :cond_8

    .line 59
    .line 60
    if-eq v1, v7, :cond_0

    .line 61
    .line 62
    goto/16 :goto_2e

    .line 63
    .line 64
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i3;->x:Z

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i3;->d0:Lcom/google/android/gms/internal/ads/q0;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i3;->E:Lcom/google/android/gms/internal/ads/f90;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i3;->F:Lcom/google/android/gms/internal/ads/f90;

    .line 73
    .line 74
    const-wide/16 v17, -0x1

    .line 75
    .line 76
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/i3;->r:J

    .line 77
    .line 78
    cmp-long v3, v3, v17

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/i3;->u:J

    .line 83
    .line 84
    cmp-long v3, v3, v15

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget v3, v2, Lcom/google/android/gms/internal/ads/f90;->a:I

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    iget v4, v7, Lcom/google/android/gms/internal/ads/f90;->a:I

    .line 97
    .line 98
    if-eq v4, v3, :cond_1

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    new-array v4, v3, [I

    .line 103
    .line 104
    new-array v5, v3, [J

    .line 105
    .line 106
    new-array v6, v3, [J

    .line 107
    .line 108
    new-array v8, v3, [J

    .line 109
    .line 110
    move v11, v10

    .line 111
    :goto_0
    if-ge v11, v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/f90;->d(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    aput-wide v15, v8, v11

    .line 118
    .line 119
    const/16 v19, -0x1

    .line 120
    .line 121
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/i3;->r:J

    .line 122
    .line 123
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/f90;->d(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    add-long/2addr v15, v13

    .line 128
    aput-wide v15, v5, v11

    .line 129
    .line 130
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/16 v19, -0x1

    .line 134
    .line 135
    :goto_1
    add-int/lit8 v13, v3, -0x1

    .line 136
    .line 137
    if-ge v10, v13, :cond_3

    .line 138
    .line 139
    add-int/lit8 v2, v10, 0x1

    .line 140
    .line 141
    aget-wide v13, v5, v2

    .line 142
    .line 143
    aget-wide v15, v5, v10

    .line 144
    .line 145
    sub-long/2addr v13, v15

    .line 146
    long-to-int v7, v13

    .line 147
    aput v7, v4, v10

    .line 148
    .line 149
    aget-wide v13, v8, v2

    .line 150
    .line 151
    aget-wide v15, v8, v10

    .line 152
    .line 153
    sub-long/2addr v13, v15

    .line 154
    aput-wide v13, v6, v10

    .line 155
    .line 156
    move v10, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move v2, v13

    .line 159
    :goto_2
    if-lez v2, :cond_4

    .line 160
    .line 161
    aget-wide v10, v8, v2

    .line 162
    .line 163
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/i3;->u:J

    .line 164
    .line 165
    cmp-long v3, v10, v14

    .line 166
    .line 167
    if-lez v3, :cond_4

    .line 168
    .line 169
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/i3;->r:J

    .line 173
    .line 174
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/i3;->q:J

    .line 175
    .line 176
    add-long/2addr v10, v14

    .line 177
    aget-wide v14, v5, v2

    .line 178
    .line 179
    sub-long/2addr v10, v14

    .line 180
    long-to-int v3, v10

    .line 181
    aput v3, v4, v2

    .line 182
    .line 183
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/i3;->u:J

    .line 184
    .line 185
    aget-wide v14, v8, v2

    .line 186
    .line 187
    sub-long/2addr v10, v14

    .line 188
    aput-wide v10, v6, v2

    .line 189
    .line 190
    if-ge v2, v13, :cond_5

    .line 191
    .line 192
    const-string v3, "Discarding trailing cue points with timestamps greater than total duration"

    .line 193
    .line 194
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    add-int/2addr v2, v9

    .line 198
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/j0;

    .line 215
    .line 216
    invoke-direct {v2, v4, v5, v6, v8}, Lcom/google/android/gms/internal/ads/j0;-><init>([I[J[J[J)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/t0;

    .line 221
    .line 222
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/i3;->u:J

    .line 223
    .line 224
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/i3;->x:Z

    .line 231
    .line 232
    :cond_7
    const/4 v1, 0x0

    .line 233
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i3;->E:Lcom/google/android/gms/internal/ads/f90;

    .line 234
    .line 235
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i3;->F:Lcom/google/android/gms/internal/ads/f90;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    const/4 v1, 0x0

    .line 239
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i3;->d0:Lcom/google/android/gms/internal/ads/q0;

    .line 246
    .line 247
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q0;->u()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    const-string v2, "No valid tracks were found"

    .line 252
    .line 253
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    throw v1

    .line 258
    :cond_a
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/i3;->s:J

    .line 259
    .line 260
    cmp-long v1, v1, v15

    .line 261
    .line 262
    if-nez v1, :cond_b

    .line 263
    .line 264
    const-wide/32 v1, 0xf4240

    .line 265
    .line 266
    .line 267
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i3;->s:J

    .line 268
    .line 269
    :cond_b
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/i3;->t:J

    .line 270
    .line 271
    cmp-long v3, v1, v15

    .line 272
    .line 273
    if-eqz v3, :cond_48

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i3;->c(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i3;->u:J

    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 286
    .line 287
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/h3;->i:Z

    .line 288
    .line 289
    if-eqz v2, :cond_48

    .line 290
    .line 291
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h3;->j:[B

    .line 292
    .line 293
    if-nez v1, :cond_d

    .line 294
    .line 295
    goto/16 :goto_2e

    .line 296
    .line 297
    :cond_d
    const-string v1, "Combining encryption and compression is not supported"

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    throw v1

    .line 305
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 309
    .line 310
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/h3;->i:Z

    .line 311
    .line 312
    if-eqz v2, :cond_48

    .line 313
    .line 314
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h3;->k:Lcom/google/android/gms/internal/ads/g1;

    .line 315
    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    new-instance v3, Lcom/google/android/gms/internal/ads/ne1;

    .line 319
    .line 320
    new-instance v4, Lcom/google/android/gms/internal/ads/ce1;

    .line 321
    .line 322
    sget-object v5, Lcom/google/android/gms/internal/ads/g81;->a:Ljava/util/UUID;

    .line 323
    .line 324
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g1;->b:[B

    .line 325
    .line 326
    invoke-direct {v4, v5, v11, v2}, Lcom/google/android/gms/internal/ads/ce1;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 327
    .line 328
    .line 329
    new-array v2, v9, [Lcom/google/android/gms/internal/ads/ce1;

    .line 330
    .line 331
    aput-object v4, v2, v10

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-direct {v3, v4, v9, v2}, Lcom/google/android/gms/internal/ads/ne1;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/ce1;)V

    .line 335
    .line 336
    .line 337
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/h3;->m:Lcom/google/android/gms/internal/ads/ne1;

    .line 338
    .line 339
    return-void

    .line 340
    :cond_f
    const/4 v4, 0x0

    .line 341
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 342
    .line 343
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    throw v1

    .line 348
    :cond_10
    const-wide/16 v17, -0x1

    .line 349
    .line 350
    const/16 v19, -0x1

    .line 351
    .line 352
    iget v1, v0, Lcom/google/android/gms/internal/ads/i3;->y:I

    .line 353
    .line 354
    move/from16 v2, v19

    .line 355
    .line 356
    if-eq v1, v2, :cond_11

    .line 357
    .line 358
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/i3;->z:J

    .line 359
    .line 360
    cmp-long v4, v2, v17

    .line 361
    .line 362
    if-eqz v4, :cond_11

    .line 363
    .line 364
    if-ne v1, v7, :cond_48

    .line 365
    .line 366
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/i3;->B:J

    .line 367
    .line 368
    return-void

    .line 369
    :cond_11
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    throw v1

    .line 377
    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 378
    .line 379
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v2, :cond_41

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    const-string v6, "V_MPEG4/ISO/AP"

    .line 391
    .line 392
    const-string v13, "V_MPEG4/ISO/SP"

    .line 393
    .line 394
    const-string v14, "A_MS/ACM"

    .line 395
    .line 396
    const-string v15, "A_TRUEHD"

    .line 397
    .line 398
    const-string v3, "A_VORBIS"

    .line 399
    .line 400
    const-string v9, "A_MPEG/L2"

    .line 401
    .line 402
    const-string v4, "A_MPEG/L3"

    .line 403
    .line 404
    const-string v10, "V_MS/VFW/FOURCC"

    .line 405
    .line 406
    move/from16 p1, v5

    .line 407
    .line 408
    const-string v5, "S_DVBSUB"

    .line 409
    .line 410
    move-object/from16 v22, v11

    .line 411
    .line 412
    const-string v11, "V_MPEG4/ISO/ASP"

    .line 413
    .line 414
    move-object/from16 v23, v8

    .line 415
    .line 416
    const-string v8, "V_MPEG4/ISO/AVC"

    .line 417
    .line 418
    move-object/from16 v24, v12

    .line 419
    .line 420
    const-string v12, "S_VOBSUB"

    .line 421
    .line 422
    move-object/from16 v25, v1

    .line 423
    .line 424
    const-string v1, "A_DTS/LOSSLESS"

    .line 425
    .line 426
    const-string v0, "A_AAC"

    .line 427
    .line 428
    move-object/from16 v26, v6

    .line 429
    .line 430
    const-string v6, "A_AC3"

    .line 431
    .line 432
    move-object/from16 v27, v13

    .line 433
    .line 434
    const-string v13, "A_DTS"

    .line 435
    .line 436
    move-object/from16 v28, v14

    .line 437
    .line 438
    const-string v14, "V_AV1"

    .line 439
    .line 440
    move-object/from16 v29, v15

    .line 441
    .line 442
    const-string v15, "V_VP8"

    .line 443
    .line 444
    move-object/from16 v30, v3

    .line 445
    .line 446
    const-string v3, "V_VP9"

    .line 447
    .line 448
    move-object/from16 v31, v9

    .line 449
    .line 450
    const-string v9, "S_HDMV/PGS"

    .line 451
    .line 452
    move-object/from16 v32, v4

    .line 453
    .line 454
    const-string v4, "V_THEORA"

    .line 455
    .line 456
    move-object/from16 v33, v10

    .line 457
    .line 458
    const-string v10, "A_DTS/EXPRESS"

    .line 459
    .line 460
    move-object/from16 v34, v5

    .line 461
    .line 462
    const-string v5, "A_PCM/FLOAT/IEEE"

    .line 463
    .line 464
    move-object/from16 v35, v11

    .line 465
    .line 466
    const-string v11, "A_PCM/INT/BIG"

    .line 467
    .line 468
    move-object/from16 v36, v8

    .line 469
    .line 470
    const-string v8, "A_PCM/INT/LIT"

    .line 471
    .line 472
    move-object/from16 v37, v12

    .line 473
    .line 474
    const-string v12, "S_TEXT/ASS"

    .line 475
    .line 476
    move-object/from16 v38, v1

    .line 477
    .line 478
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 479
    .line 480
    move-object/from16 v39, v0

    .line 481
    .line 482
    const-string v0, "S_TEXT/WEBVTT"

    .line 483
    .line 484
    move-object/from16 v40, v6

    .line 485
    .line 486
    const-string v6, "S_TEXT/UTF8"

    .line 487
    .line 488
    move-object/from16 v41, v13

    .line 489
    .line 490
    const-string v13, "V_MPEG2"

    .line 491
    .line 492
    move-object/from16 v42, v14

    .line 493
    .line 494
    const-string v14, "A_EAC3"

    .line 495
    .line 496
    move-object/from16 v43, v15

    .line 497
    .line 498
    const-string v15, "A_FLAC"

    .line 499
    .line 500
    sparse-switch p1, :sswitch_data_0

    .line 501
    .line 502
    .line 503
    goto/16 :goto_2a

    .line 504
    .line 505
    :sswitch_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_40

    .line 510
    .line 511
    :goto_5
    move-object/from16 v2, p0

    .line 512
    .line 513
    move-object/from16 p1, v3

    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :sswitch_1
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_40

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :sswitch_2
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_40

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :sswitch_3
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_40

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :sswitch_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_40

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :sswitch_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_40

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :sswitch_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_40

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :sswitch_7
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_40

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :sswitch_8
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_40

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :sswitch_9
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_40

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :sswitch_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_40

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :sswitch_b
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_40

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :sswitch_c
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_40

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :sswitch_d
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_40

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :sswitch_e
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_40

    .line 613
    .line 614
    goto :goto_5

    .line 615
    :sswitch_f
    move-object/from16 p1, v3

    .line 616
    .line 617
    move-object/from16 v3, v43

    .line 618
    .line 619
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_40

    .line 624
    .line 625
    move-object/from16 v2, p0

    .line 626
    .line 627
    move-object/from16 v43, v3

    .line 628
    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :sswitch_10
    move-object/from16 p1, v3

    .line 632
    .line 633
    move-object/from16 v3, v42

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_40

    .line 640
    .line 641
    move-object/from16 v2, p0

    .line 642
    .line 643
    move-object/from16 v42, v3

    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :sswitch_11
    move-object/from16 p1, v3

    .line 648
    .line 649
    move-object/from16 v3, v41

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_40

    .line 656
    .line 657
    move-object/from16 v2, p0

    .line 658
    .line 659
    move-object/from16 v41, v3

    .line 660
    .line 661
    goto/16 :goto_6

    .line 662
    .line 663
    :sswitch_12
    move-object/from16 p1, v3

    .line 664
    .line 665
    move-object/from16 v3, v40

    .line 666
    .line 667
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_40

    .line 672
    .line 673
    move-object/from16 v2, p0

    .line 674
    .line 675
    move-object/from16 v40, v3

    .line 676
    .line 677
    goto/16 :goto_6

    .line 678
    .line 679
    :sswitch_13
    move-object/from16 p1, v3

    .line 680
    .line 681
    move-object/from16 v3, v39

    .line 682
    .line 683
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_40

    .line 688
    .line 689
    move-object/from16 v2, p0

    .line 690
    .line 691
    move-object/from16 v39, v3

    .line 692
    .line 693
    goto/16 :goto_6

    .line 694
    .line 695
    :sswitch_14
    move-object/from16 p1, v3

    .line 696
    .line 697
    move-object/from16 v3, v38

    .line 698
    .line 699
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_40

    .line 704
    .line 705
    move-object/from16 v2, p0

    .line 706
    .line 707
    move-object/from16 v38, v3

    .line 708
    .line 709
    goto/16 :goto_6

    .line 710
    .line 711
    :sswitch_15
    move-object/from16 p1, v3

    .line 712
    .line 713
    move-object/from16 v3, v37

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_40

    .line 720
    .line 721
    move-object/from16 v2, p0

    .line 722
    .line 723
    move-object/from16 v37, v3

    .line 724
    .line 725
    goto/16 :goto_6

    .line 726
    .line 727
    :sswitch_16
    move-object/from16 p1, v3

    .line 728
    .line 729
    move-object/from16 v3, v36

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_40

    .line 736
    .line 737
    move-object/from16 v2, p0

    .line 738
    .line 739
    move-object/from16 v36, v3

    .line 740
    .line 741
    goto/16 :goto_6

    .line 742
    .line 743
    :sswitch_17
    move-object/from16 p1, v3

    .line 744
    .line 745
    move-object/from16 v3, v35

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_40

    .line 752
    .line 753
    move-object/from16 v2, p0

    .line 754
    .line 755
    move-object/from16 v35, v3

    .line 756
    .line 757
    goto/16 :goto_6

    .line 758
    .line 759
    :sswitch_18
    move-object/from16 p1, v3

    .line 760
    .line 761
    move-object/from16 v3, v34

    .line 762
    .line 763
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_40

    .line 768
    .line 769
    move-object/from16 v2, p0

    .line 770
    .line 771
    move-object/from16 v34, v3

    .line 772
    .line 773
    goto/16 :goto_6

    .line 774
    .line 775
    :sswitch_19
    move-object/from16 p1, v3

    .line 776
    .line 777
    move-object/from16 v3, v33

    .line 778
    .line 779
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_40

    .line 784
    .line 785
    move-object/from16 v2, p0

    .line 786
    .line 787
    move-object/from16 v33, v3

    .line 788
    .line 789
    goto/16 :goto_6

    .line 790
    .line 791
    :sswitch_1a
    move-object/from16 p1, v3

    .line 792
    .line 793
    move-object/from16 v3, v32

    .line 794
    .line 795
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_40

    .line 800
    .line 801
    move-object/from16 v2, p0

    .line 802
    .line 803
    move-object/from16 v32, v3

    .line 804
    .line 805
    goto/16 :goto_6

    .line 806
    .line 807
    :sswitch_1b
    move-object/from16 p1, v3

    .line 808
    .line 809
    move-object/from16 v3, v31

    .line 810
    .line 811
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_40

    .line 816
    .line 817
    move-object/from16 v2, p0

    .line 818
    .line 819
    move-object/from16 v31, v3

    .line 820
    .line 821
    goto :goto_6

    .line 822
    :sswitch_1c
    move-object/from16 p1, v3

    .line 823
    .line 824
    move-object/from16 v3, v30

    .line 825
    .line 826
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_40

    .line 831
    .line 832
    move-object/from16 v2, p0

    .line 833
    .line 834
    move-object/from16 v30, v3

    .line 835
    .line 836
    goto :goto_6

    .line 837
    :sswitch_1d
    move-object/from16 p1, v3

    .line 838
    .line 839
    move-object/from16 v3, v29

    .line 840
    .line 841
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_40

    .line 846
    .line 847
    move-object/from16 v2, p0

    .line 848
    .line 849
    move-object/from16 v29, v3

    .line 850
    .line 851
    goto :goto_6

    .line 852
    :sswitch_1e
    move-object/from16 p1, v3

    .line 853
    .line 854
    move-object/from16 v3, v28

    .line 855
    .line 856
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_40

    .line 861
    .line 862
    move-object/from16 v2, p0

    .line 863
    .line 864
    move-object/from16 v28, v3

    .line 865
    .line 866
    goto :goto_6

    .line 867
    :sswitch_1f
    move-object/from16 p1, v3

    .line 868
    .line 869
    move-object/from16 v3, v27

    .line 870
    .line 871
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_40

    .line 876
    .line 877
    move-object/from16 v2, p0

    .line 878
    .line 879
    move-object/from16 v27, v3

    .line 880
    .line 881
    goto :goto_6

    .line 882
    :sswitch_20
    move-object/from16 p1, v3

    .line 883
    .line 884
    move-object/from16 v3, v26

    .line 885
    .line 886
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_40

    .line 891
    .line 892
    move-object/from16 v2, p0

    .line 893
    .line 894
    move-object/from16 v26, v3

    .line 895
    .line 896
    :goto_6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i3;->d0:Lcom/google/android/gms/internal/ads/q0;

    .line 897
    .line 898
    move-object/from16 v2, v25

    .line 899
    .line 900
    move-object/from16 v25, v3

    .line 901
    .line 902
    iget v3, v2, Lcom/google/android/gms/internal/ads/h3;->d:I

    .line 903
    .line 904
    move/from16 v44, v3

    .line 905
    .line 906
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 909
    .line 910
    .line 911
    move-result v45

    .line 912
    move-object/from16 v46, v2

    .line 913
    .line 914
    const/16 v47, 0x14

    .line 915
    .line 916
    const/4 v2, 0x3

    .line 917
    sparse-switch v45, :sswitch_data_1

    .line 918
    .line 919
    .line 920
    goto/16 :goto_7

    .line 921
    .line 922
    :sswitch_21
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_13

    .line 927
    .line 928
    const/16 v0, 0xc

    .line 929
    .line 930
    goto/16 :goto_8

    .line 931
    .line 932
    :sswitch_22
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_13

    .line 937
    .line 938
    const/16 v0, 0x16

    .line 939
    .line 940
    goto/16 :goto_8

    .line 941
    .line 942
    :sswitch_23
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_13

    .line 947
    .line 948
    const/16 v0, 0x11

    .line 949
    .line 950
    goto/16 :goto_8

    .line 951
    .line 952
    :sswitch_24
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_13

    .line 957
    .line 958
    move v0, v2

    .line 959
    goto/16 :goto_8

    .line 960
    .line 961
    :sswitch_25
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_13

    .line 966
    .line 967
    const/16 v0, 0x1b

    .line 968
    .line 969
    goto/16 :goto_8

    .line 970
    .line 971
    :sswitch_26
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_13

    .line 976
    .line 977
    const/16 v0, 0x1d

    .line 978
    .line 979
    goto/16 :goto_8

    .line 980
    .line 981
    :sswitch_27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_13

    .line 986
    .line 987
    const/16 v0, 0x8

    .line 988
    .line 989
    goto/16 :goto_8

    .line 990
    .line 991
    :sswitch_28
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_13

    .line 996
    .line 997
    const/16 v0, 0x1c

    .line 998
    .line 999
    goto/16 :goto_8

    .line 1000
    .line 1001
    :sswitch_29
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_13

    .line 1006
    .line 1007
    const/16 v0, 0x18

    .line 1008
    .line 1009
    goto/16 :goto_8

    .line 1010
    .line 1011
    :sswitch_2a
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_13

    .line 1016
    .line 1017
    const/16 v0, 0x19

    .line 1018
    .line 1019
    goto/16 :goto_8

    .line 1020
    .line 1021
    :sswitch_2b
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_13

    .line 1026
    .line 1027
    const/16 v0, 0x1a

    .line 1028
    .line 1029
    goto/16 :goto_8

    .line 1030
    .line 1031
    :sswitch_2c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_13

    .line 1036
    .line 1037
    move/from16 v0, v47

    .line 1038
    .line 1039
    goto/16 :goto_8

    .line 1040
    .line 1041
    :sswitch_2d
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_13

    .line 1046
    .line 1047
    const/16 v0, 0xa

    .line 1048
    .line 1049
    goto/16 :goto_8

    .line 1050
    .line 1051
    :sswitch_2e
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_13

    .line 1056
    .line 1057
    const/16 v0, 0x1f

    .line 1058
    .line 1059
    goto/16 :goto_8

    .line 1060
    .line 1061
    :sswitch_2f
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_13

    .line 1068
    .line 1069
    const/4 v0, 0x1

    .line 1070
    goto/16 :goto_8

    .line 1071
    .line 1072
    :sswitch_30
    move-object/from16 v0, v43

    .line 1073
    .line 1074
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_13

    .line 1079
    .line 1080
    const/4 v0, 0x0

    .line 1081
    goto/16 :goto_8

    .line 1082
    .line 1083
    :sswitch_31
    move-object/from16 v0, v42

    .line 1084
    .line 1085
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_13

    .line 1090
    .line 1091
    const/4 v0, 0x2

    .line 1092
    goto/16 :goto_8

    .line 1093
    .line 1094
    :sswitch_32
    move-object/from16 v0, v41

    .line 1095
    .line 1096
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_13

    .line 1101
    .line 1102
    const/16 v0, 0x13

    .line 1103
    .line 1104
    goto/16 :goto_8

    .line 1105
    .line 1106
    :sswitch_33
    move-object/from16 v0, v40

    .line 1107
    .line 1108
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_13

    .line 1113
    .line 1114
    const/16 v0, 0x10

    .line 1115
    .line 1116
    goto/16 :goto_8

    .line 1117
    .line 1118
    :sswitch_34
    move-object/from16 v0, v39

    .line 1119
    .line 1120
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_13

    .line 1125
    .line 1126
    const/16 v0, 0xd

    .line 1127
    .line 1128
    goto/16 :goto_8

    .line 1129
    .line 1130
    :sswitch_35
    move-object/from16 v0, v38

    .line 1131
    .line 1132
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_13

    .line 1137
    .line 1138
    const/16 v0, 0x15

    .line 1139
    .line 1140
    goto/16 :goto_8

    .line 1141
    .line 1142
    :sswitch_36
    move-object/from16 v0, v37

    .line 1143
    .line 1144
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_13

    .line 1149
    .line 1150
    const/16 v0, 0x1e

    .line 1151
    .line 1152
    goto/16 :goto_8

    .line 1153
    .line 1154
    :sswitch_37
    move-object/from16 v0, v36

    .line 1155
    .line 1156
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_13

    .line 1161
    .line 1162
    const/4 v0, 0x7

    .line 1163
    goto/16 :goto_8

    .line 1164
    .line 1165
    :sswitch_38
    move-object/from16 v0, v35

    .line 1166
    .line 1167
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_13

    .line 1172
    .line 1173
    const/4 v0, 0x5

    .line 1174
    goto/16 :goto_8

    .line 1175
    .line 1176
    :sswitch_39
    move-object/from16 v0, v34

    .line 1177
    .line 1178
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_13

    .line 1183
    .line 1184
    const/16 v0, 0x20

    .line 1185
    .line 1186
    goto :goto_8

    .line 1187
    :sswitch_3a
    move-object/from16 v0, v33

    .line 1188
    .line 1189
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_13

    .line 1194
    .line 1195
    const/16 v0, 0x9

    .line 1196
    .line 1197
    goto :goto_8

    .line 1198
    :sswitch_3b
    move-object/from16 v0, v32

    .line 1199
    .line 1200
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_13

    .line 1205
    .line 1206
    const/16 v0, 0xf

    .line 1207
    .line 1208
    goto :goto_8

    .line 1209
    :sswitch_3c
    move-object/from16 v0, v31

    .line 1210
    .line 1211
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_13

    .line 1216
    .line 1217
    const/16 v0, 0xe

    .line 1218
    .line 1219
    goto :goto_8

    .line 1220
    :sswitch_3d
    move-object/from16 v0, v30

    .line 1221
    .line 1222
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_13

    .line 1227
    .line 1228
    const/16 v0, 0xb

    .line 1229
    .line 1230
    goto :goto_8

    .line 1231
    :sswitch_3e
    move-object/from16 v0, v29

    .line 1232
    .line 1233
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_13

    .line 1238
    .line 1239
    const/16 v0, 0x12

    .line 1240
    .line 1241
    goto :goto_8

    .line 1242
    :sswitch_3f
    move-object/from16 v0, v28

    .line 1243
    .line 1244
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_13

    .line 1249
    .line 1250
    const/16 v0, 0x17

    .line 1251
    .line 1252
    goto :goto_8

    .line 1253
    :sswitch_40
    move-object/from16 v0, v27

    .line 1254
    .line 1255
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_13

    .line 1260
    .line 1261
    const/4 v0, 0x4

    .line 1262
    goto :goto_8

    .line 1263
    :sswitch_41
    move-object/from16 v0, v26

    .line 1264
    .line 1265
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_13

    .line 1270
    .line 1271
    const/4 v0, 0x6

    .line 1272
    goto :goto_8

    .line 1273
    :cond_13
    :goto_7
    const/4 v0, -0x1

    .line 1274
    :goto_8
    const-string v1, "video/x-unknown"

    .line 1275
    .line 1276
    const/16 v4, 0x1000

    .line 1277
    .line 1278
    const-string v5, "application/x-subrip"

    .line 1279
    .line 1280
    const-string v6, "text/x-ssa"

    .line 1281
    .line 1282
    const-string v7, "text/vtt"

    .line 1283
    .line 1284
    const-string v8, "application/vobsub"

    .line 1285
    .line 1286
    const-string v9, "application/pgs"

    .line 1287
    .line 1288
    const-string v10, "application/dvbsubs"

    .line 1289
    .line 1290
    const-string v11, "audio/raw"

    .line 1291
    .line 1292
    const-string v12, "audio/x-unknown"

    .line 1293
    .line 1294
    const-string v13, ". Setting mimeType to audio/x-unknown"

    .line 1295
    .line 1296
    packed-switch v0, :pswitch_data_0

    .line 1297
    .line 1298
    .line 1299
    const-string v0, "Unrecognized codec identifier."

    .line 1300
    .line 1301
    const/4 v2, 0x0

    .line 1302
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    throw v0

    .line 1307
    :pswitch_0
    const/4 v0, 0x4

    .line 1308
    new-array v1, v0, [B

    .line 1309
    .line 1310
    move-object/from16 v14, v46

    .line 1311
    .line 1312
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/h3;->a(Ljava/lang/String;)[B

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    const/4 v4, 0x0

    .line 1317
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    move-object v1, v10

    .line 1325
    :goto_9
    const/4 v3, -0x1

    .line 1326
    :goto_a
    const/4 v4, -0x1

    .line 1327
    :goto_b
    const/4 v11, 0x0

    .line 1328
    goto/16 :goto_21

    .line 1329
    .line 1330
    :pswitch_1
    move-object/from16 v14, v46

    .line 1331
    .line 1332
    move-object v1, v9

    .line 1333
    :goto_c
    const/4 v0, 0x0

    .line 1334
    goto :goto_9

    .line 1335
    :pswitch_2
    move-object/from16 v14, v46

    .line 1336
    .line 1337
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/h3;->a(Ljava/lang/String;)[B

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    move-object v1, v8

    .line 1346
    goto :goto_9

    .line 1347
    :pswitch_3
    move-object/from16 v14, v46

    .line 1348
    .line 1349
    move-object v1, v7

    .line 1350
    goto :goto_c

    .line 1351
    :pswitch_4
    move-object/from16 v14, v46

    .line 1352
    .line 1353
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/h3;->a(Ljava/lang/String;)[B

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    sget-object v1, Lcom/google/android/gms/internal/ads/i3;->g0:[B

    .line 1360
    .line 1361
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dt0;->w(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    move-object v1, v6

    .line 1366
    goto :goto_9

    .line 1367
    :pswitch_5
    move-object/from16 v14, v46

    .line 1368
    .line 1369
    move-object v1, v5

    .line 1370
    goto :goto_c

    .line 1371
    :pswitch_6
    move-object/from16 v14, v46

    .line 1372
    .line 1373
    const/4 v0, 0x4

    .line 1374
    iget v1, v14, Lcom/google/android/gms/internal/ads/h3;->R:I

    .line 1375
    .line 1376
    const/16 v3, 0x20

    .line 1377
    .line 1378
    if-ne v1, v3, :cond_15

    .line 1379
    .line 1380
    :cond_14
    :goto_d
    move v3, v0

    .line 1381
    :goto_e
    move-object v1, v11

    .line 1382
    const/4 v0, 0x0

    .line 1383
    goto :goto_a

    .line 1384
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    const-string v3, "Unsupported floating point PCM bit depth: "

    .line 1387
    .line 1388
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    move-object/from16 v3, v24

    .line 1402
    .line 1403
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    :goto_f
    move-object v1, v12

    .line 1407
    goto :goto_c

    .line 1408
    :pswitch_7
    move-object/from16 v3, v24

    .line 1409
    .line 1410
    move-object/from16 v14, v46

    .line 1411
    .line 1412
    iget v0, v14, Lcom/google/android/gms/internal/ads/h3;->R:I

    .line 1413
    .line 1414
    const/16 v1, 0x8

    .line 1415
    .line 1416
    if-ne v0, v1, :cond_16

    .line 1417
    .line 1418
    move v3, v2

    .line 1419
    goto :goto_e

    .line 1420
    :cond_16
    const/16 v1, 0x10

    .line 1421
    .line 1422
    if-ne v0, v1, :cond_17

    .line 1423
    .line 1424
    const/high16 v0, 0x10000000

    .line 1425
    .line 1426
    goto :goto_d

    .line 1427
    :cond_17
    const/16 v1, 0x18

    .line 1428
    .line 1429
    if-ne v0, v1, :cond_18

    .line 1430
    .line 1431
    const/high16 v0, 0x50000000

    .line 1432
    .line 1433
    goto :goto_d

    .line 1434
    :cond_18
    const/16 v1, 0x20

    .line 1435
    .line 1436
    if-ne v0, v1, :cond_19

    .line 1437
    .line 1438
    const/high16 v0, 0x60000000

    .line 1439
    .line 1440
    goto :goto_d

    .line 1441
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    const-string v4, "Unsupported big endian PCM bit depth: "

    .line 1444
    .line 1445
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_f

    .line 1462
    :pswitch_8
    move-object/from16 v3, v24

    .line 1463
    .line 1464
    move-object/from16 v14, v46

    .line 1465
    .line 1466
    iget v0, v14, Lcom/google/android/gms/internal/ads/h3;->R:I

    .line 1467
    .line 1468
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh0;->r(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-nez v0, :cond_14

    .line 1473
    .line 1474
    iget v0, v14, Lcom/google/android/gms/internal/ads/h3;->R:I

    .line 1475
    .line 1476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    const-string v4, "Unsupported little endian PCM bit depth: "

    .line 1479
    .line 1480
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_f

    .line 1497
    :pswitch_9
    move-object/from16 v3, v24

    .line 1498
    .line 1499
    move-object/from16 v14, v46

    .line 1500
    .line 1501
    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    .line 1502
    .line 1503
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/h3;->a(Ljava/lang/String;)[B

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    .line 1510
    .line 1511
    .line 1512
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->t()I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    const/4 v4, 0x1

    .line 1517
    if-ne v1, v4, :cond_1a

    .line 1518
    .line 1519
    goto :goto_10

    .line 1520
    :cond_1a
    const v4, 0xfffe

    .line 1521
    .line 1522
    .line 1523
    if-ne v1, v4, :cond_1b

    .line 1524
    .line 1525
    const/16 v1, 0x18

    .line 1526
    .line 1527
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->C()J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v26

    .line 1534
    sget-object v1, Lcom/google/android/gms/internal/ads/i3;->j0:Ljava/util/UUID;

    .line 1535
    .line 1536
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v28

    .line 1540
    cmp-long v4, v26, v28

    .line 1541
    .line 1542
    if-nez v4, :cond_1b

    .line 1543
    .line 1544
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->C()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v26

    .line 1548
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1552
    cmp-long v0, v26, v0

    .line 1553
    .line 1554
    if-nez v0, :cond_1b

    .line 1555
    .line 1556
    :goto_10
    iget v0, v14, Lcom/google/android/gms/internal/ads/h3;->R:I

    .line 1557
    .line 1558
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh0;->r(I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-nez v0, :cond_14

    .line 1563
    .line 1564
    iget v0, v14, Lcom/google/android/gms/internal/ads/h3;->R:I

    .line 1565
    .line 1566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    const-string v4, "Unsupported PCM bit depth: "

    .line 1569
    .line 1570
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_f

    .line 1587
    .line 1588
    :cond_1b
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 1589
    .line 1590
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_f

    .line 1594
    .line 1595
    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    .line 1596
    .line 1597
    const/4 v2, 0x0

    .line 1598
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    throw v0

    .line 1603
    :pswitch_a
    move-object/from16 v14, v46

    .line 1604
    .line 1605
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/h3;->a(Ljava/lang/String;)[B

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    const-string v1, "audio/flac"

    .line 1614
    .line 1615
    goto/16 :goto_9

    .line 1616
    .line 1617
    :pswitch_b
    move-object/from16 v14, v46

    .line 1618
    .line 1619
    const-string v1, "audio/vnd.dts.hd"

    .line 1620
    .line 1621
    goto/16 :goto_c

    .line 1622
    .line 1623
    :pswitch_c
    move-object/from16 v14, v46

    .line 1624
    .line 1625
    const-string v1, "audio/vnd.dts"

    .line 1626
    .line 1627
    goto/16 :goto_c

    .line 1628
    .line 1629
    :pswitch_d
    move-object/from16 v14, v46

    .line 1630
    .line 1631
    new-instance v0, Lcom/google/android/gms/internal/ads/i1;

    .line 1632
    .line 1633
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i1;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    iput-object v0, v14, Lcom/google/android/gms/internal/ads/h3;->V:Lcom/google/android/gms/internal/ads/i1;

    .line 1637
    .line 1638
    const-string v1, "audio/true-hd"

    .line 1639
    .line 1640
    goto/16 :goto_c

    .line 1641
    .line 1642
    :pswitch_e
    move-object/from16 v14, v46

    .line 1643
    .line 1644
    const-string v1, "audio/eac3"

    .line 1645
    .line 1646
    goto/16 :goto_c

    .line 1647
    .line 1648
    :pswitch_f
    move-object/from16 v14, v46

    .line 1649
    .line 1650
    const-string v1, "audio/ac3"

    .line 1651
    .line 1652
    goto/16 :goto_c

    .line 1653
    .line 1654
    :pswitch_10
    move-object/from16 v14, v46

    .line 1655
    .line 1656
    const-string v1, "audio/mpeg"

    .line 1657
    .line 1658
    :goto_11
    const/4 v0, 0x0

    .line 1659
    :goto_12
    const/4 v3, -0x1

    .line 1660
    goto/16 :goto_b

    .line 1661
    .line 1662
    :pswitch_11
    move-object/from16 v14, v46

    .line 1663
    .line 1664
    const-string v1, "audio/mpeg-L2"

    .line 1665
    .line 1666
    goto :goto_11

    .line 1667
    :pswitch_12
    move-object/from16 v14, v46

    .line 1668
    .line 1669
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/h3;->a(Ljava/lang/String;)[B

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/h3;->l:[B

    .line 1678
    .line 1679
    new-instance v3, Lcom/google/android/gms/internal/ads/j1;

    .line 1680
    .line 1681
    array-length v4, v1

    .line 1682
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/j1;-><init>(I[B)V

    .line 1683
    .line 1684
    .line 1685
    const/4 v4, 0x0

    .line 1686
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/oo;->i(Lcom/google/android/gms/internal/ads/j1;Z)Lcom/google/android/gms/internal/ads/a0;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    iget v3, v1, Lcom/google/android/gms/internal/ads/a0;->b:I

    .line 1691
    .line 1692
    iput v3, v14, Lcom/google/android/gms/internal/ads/h3;->S:I

    .line 1693
    .line 1694
    iget v3, v1, Lcom/google/android/gms/internal/ads/a0;->c:I

    .line 1695
    .line 1696
    iput v3, v14, Lcom/google/android/gms/internal/ads/h3;->Q:I

    .line 1697
    .line 1698
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a0;->a:Ljava/lang/String;

    .line 1699
    .line 1700
    const-string v3, "audio/mp4a-latm"

    .line 1701
    .line 1702
    move-object v11, v1

    .line 1703
    :goto_13
    move-object v1, v3

    .line 1704
    :goto_14
    const/4 v3, -0x1

    .line 1705
    const/4 v4, -0x1

    .line 1706
    goto/16 :goto_21

    .line 1707
    .line 1708
    :pswitch_13
    move-object/from16 v14, v46

    .line 1709
    .line 1710
    new-instance v0, Ljava/util/ArrayList;

    .line 1711
    .line 1712
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/h3;->a(Ljava/lang/String;)[B

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    const/16 v18, 0x8

    .line 1725
    .line 1726
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1731
    .line 1732
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    iget-wide v11, v14, Lcom/google/android/gms/internal/ads/h3;->T:J

    .line 1737
    .line 1738
    invoke-virtual {v1, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    iget-wide v3, v14, Lcom/google/android/gms/internal/ads/h3;->U:J

    .line 1758
    .line 1759
    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    const/16 v1, 0x1680

    .line 1771
    .line 1772
    const-string v3, "audio/opus"

    .line 1773
    .line 1774
    :goto_15
    move v4, v1

    .line 1775
    move-object v1, v3

    .line 1776
    goto :goto_12

    .line 1777
    :pswitch_14
    move-object/from16 v14, v46

    .line 1778
    .line 1779
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/h3;->a(Ljava/lang/String;)[B

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    const-string v1, "Error parsing vorbis codec private"

    .line 1784
    .line 1785
    const/16 v21, 0x0

    .line 1786
    .line 1787
    :try_start_1
    aget-byte v3, v0, v21

    .line 1788
    .line 1789
    const/4 v4, 0x2

    .line 1790
    if-ne v3, v4, :cond_21

    .line 1791
    .line 1792
    const/4 v3, 0x1

    .line 1793
    const/4 v4, 0x0

    .line 1794
    :goto_16
    aget-byte v11, v0, v3

    .line 1795
    .line 1796
    add-int/lit8 v3, v3, 0x1

    .line 1797
    .line 1798
    const/16 v12, 0xff

    .line 1799
    .line 1800
    and-int/2addr v11, v12

    .line 1801
    if-ne v11, v12, :cond_1c

    .line 1802
    .line 1803
    add-int/lit16 v4, v4, 0xff

    .line 1804
    .line 1805
    goto :goto_16

    .line 1806
    :cond_1c
    add-int/2addr v4, v11

    .line 1807
    const/4 v11, 0x0

    .line 1808
    :goto_17
    aget-byte v13, v0, v3

    .line 1809
    .line 1810
    add-int/lit8 v3, v3, 0x1

    .line 1811
    .line 1812
    and-int/2addr v13, v12

    .line 1813
    if-ne v13, v12, :cond_1d

    .line 1814
    .line 1815
    add-int/lit16 v11, v11, 0xff

    .line 1816
    .line 1817
    goto :goto_17

    .line 1818
    :cond_1d
    add-int/2addr v11, v13

    .line 1819
    aget-byte v12, v0, v3

    .line 1820
    .line 1821
    const/4 v13, 0x1

    .line 1822
    if-ne v12, v13, :cond_20

    .line 1823
    .line 1824
    new-array v12, v4, [B

    .line 1825
    .line 1826
    const/4 v13, 0x0

    .line 1827
    invoke-static {v0, v3, v12, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1828
    .line 1829
    .line 1830
    add-int/2addr v3, v4

    .line 1831
    aget-byte v4, v0, v3

    .line 1832
    .line 1833
    if-ne v4, v2, :cond_1f

    .line 1834
    .line 1835
    add-int/2addr v3, v11

    .line 1836
    aget-byte v4, v0, v3

    .line 1837
    .line 1838
    const/4 v11, 0x5

    .line 1839
    if-ne v4, v11, :cond_1e

    .line 1840
    .line 1841
    array-length v4, v0

    .line 1842
    sub-int/2addr v4, v3

    .line 1843
    new-array v11, v4, [B

    .line 1844
    .line 1845
    const/4 v13, 0x0

    .line 1846
    invoke-static {v0, v3, v11, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v0, Ljava/util/ArrayList;

    .line 1850
    .line 1851
    const/4 v4, 0x2

    .line 1852
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1859
    .line 1860
    .line 1861
    const/16 v1, 0x2000

    .line 1862
    .line 1863
    const-string v3, "audio/vorbis"

    .line 1864
    .line 1865
    goto :goto_15

    .line 1866
    :catch_1
    const/4 v2, 0x0

    .line 1867
    goto :goto_18

    .line 1868
    :cond_1e
    const/4 v2, 0x0

    .line 1869
    :try_start_2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    throw v0

    .line 1874
    :cond_1f
    const/4 v2, 0x0

    .line 1875
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    throw v0

    .line 1880
    :cond_20
    const/4 v2, 0x0

    .line 1881
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    throw v0

    .line 1886
    :cond_21
    const/4 v2, 0x0

    .line 1887
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1892
    :catch_2
    :goto_18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    throw v0

    .line 1897
    :pswitch_15
    move-object/from16 v14, v46

    .line 1898
    .line 1899
    goto/16 :goto_c

    .line 1900
    .line 1901
    :pswitch_16
    move-object/from16 v3, v24

    .line 1902
    .line 1903
    move-object/from16 v14, v46

    .line 1904
    .line 1905
    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    .line 1906
    .line 1907
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 1908
    .line 1909
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/h3;->a(Ljava/lang/String;)[B

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    .line 1914
    .line 1915
    .line 1916
    const/16 v4, 0x10

    .line 1917
    .line 1918
    :try_start_3
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->B()J

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v11

    .line 1925
    const-wide/32 v26, 0x58564944

    .line 1926
    .line 1927
    .line 1928
    cmp-long v4, v11, v26

    .line 1929
    .line 1930
    if-nez v4, :cond_22

    .line 1931
    .line 1932
    new-instance v0, Landroid/util/Pair;

    .line 1933
    .line 1934
    const-string v1, "video/divx"
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1935
    .line 1936
    const/4 v4, 0x0

    .line 1937
    :try_start_4
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1938
    .line 1939
    .line 1940
    :goto_19
    const/4 v4, 0x0

    .line 1941
    goto/16 :goto_1b

    .line 1942
    .line 1943
    :catch_3
    const/4 v4, 0x0

    .line 1944
    goto/16 :goto_1c

    .line 1945
    .line 1946
    :cond_22
    const-wide/32 v26, 0x33363248

    .line 1947
    .line 1948
    .line 1949
    cmp-long v4, v11, v26

    .line 1950
    .line 1951
    if-nez v4, :cond_23

    .line 1952
    .line 1953
    :try_start_5
    new-instance v0, Landroid/util/Pair;

    .line 1954
    .line 1955
    const-string v1, "video/3gpp"
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1956
    .line 1957
    const/4 v4, 0x0

    .line 1958
    :try_start_6
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1959
    .line 1960
    .line 1961
    goto :goto_19

    .line 1962
    :cond_23
    const-wide/32 v26, 0x31435657

    .line 1963
    .line 1964
    .line 1965
    cmp-long v4, v11, v26

    .line 1966
    .line 1967
    if-nez v4, :cond_27

    .line 1968
    .line 1969
    :try_start_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 1970
    .line 1971
    add-int/lit8 v1, v1, 0x14

    .line 1972
    .line 1973
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 1974
    .line 1975
    :goto_1a
    array-length v3, v0

    .line 1976
    add-int/lit8 v4, v3, -0x4

    .line 1977
    .line 1978
    if-ge v1, v4, :cond_26

    .line 1979
    .line 1980
    aget-byte v4, v0, v1

    .line 1981
    .line 1982
    add-int/lit8 v11, v1, 0x1

    .line 1983
    .line 1984
    if-nez v4, :cond_24

    .line 1985
    .line 1986
    aget-byte v4, v0, v11

    .line 1987
    .line 1988
    if-nez v4, :cond_24

    .line 1989
    .line 1990
    add-int/lit8 v4, v1, 0x2

    .line 1991
    .line 1992
    aget-byte v4, v0, v4

    .line 1993
    .line 1994
    const/4 v13, 0x1

    .line 1995
    if-ne v4, v13, :cond_24

    .line 1996
    .line 1997
    add-int/lit8 v4, v1, 0x3

    .line 1998
    .line 1999
    aget-byte v4, v0, v4

    .line 2000
    .line 2001
    const/16 v12, 0xf

    .line 2002
    .line 2003
    if-ne v4, v12, :cond_25

    .line 2004
    .line 2005
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    new-instance v1, Landroid/util/Pair;

    .line 2010
    .line 2011
    const-string v3, "video/wvc1"

    .line 2012
    .line 2013
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    move-object v0, v1

    .line 2021
    goto :goto_19

    .line 2022
    :cond_24
    const/16 v12, 0xf

    .line 2023
    .line 2024
    :cond_25
    move v1, v11

    .line 2025
    goto :goto_1a

    .line 2026
    :cond_26
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2027
    .line 2028
    const/4 v2, 0x0

    .line 2029
    :try_start_8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2033
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    .line 2034
    :catch_4
    move-object v4, v2

    .line 2035
    goto :goto_1c

    .line 2036
    :cond_27
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2037
    .line 2038
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    new-instance v0, Landroid/util/Pair;

    .line 2042
    .line 2043
    const/4 v4, 0x0

    .line 2044
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    :goto_1b
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v1, Ljava/lang/String;

    .line 2050
    .line 2051
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2052
    .line 2053
    move-object/from16 v20, v0

    .line 2054
    .line 2055
    check-cast v20, Ljava/util/List;

    .line 2056
    .line 2057
    move-object v11, v4

    .line 2058
    move-object/from16 v0, v20

    .line 2059
    .line 2060
    goto/16 :goto_14

    .line 2061
    .line 2062
    :catch_5
    :goto_1c
    const-string v0, "Error parsing FourCC private data"

    .line 2063
    .line 2064
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    throw v0

    .line 2069
    :pswitch_17
    move-object/from16 v14, v46

    .line 2070
    .line 2071
    const/4 v4, 0x0

    .line 2072
    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    .line 2073
    .line 2074
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 2075
    .line 2076
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/h3;->a(Ljava/lang/String;)[B

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    .line 2081
    .line 2082
    .line 2083
    const/4 v13, 0x0

    .line 2084
    invoke-static {v0, v13, v4}, Lcom/google/android/gms/internal/ads/x0;->a(Lcom/google/android/gms/internal/ads/od0;ZLt9/m;)Lcom/google/android/gms/internal/ads/x0;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x0;->a:Ljava/util/List;

    .line 2089
    .line 2090
    iget v3, v0, Lcom/google/android/gms/internal/ads/x0;->b:I

    .line 2091
    .line 2092
    iput v3, v14, Lcom/google/android/gms/internal/ads/h3;->a0:I

    .line 2093
    .line 2094
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x0;->l:Ljava/lang/String;

    .line 2095
    .line 2096
    const-string v3, "video/hevc"

    .line 2097
    .line 2098
    :goto_1d
    move-object v11, v0

    .line 2099
    move-object v0, v1

    .line 2100
    goto/16 :goto_13

    .line 2101
    .line 2102
    :pswitch_18
    move-object/from16 v14, v46

    .line 2103
    .line 2104
    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    .line 2105
    .line 2106
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 2107
    .line 2108
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/h3;->a(Ljava/lang/String;)[B

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/c0;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c0;->a:Ljava/util/ArrayList;

    .line 2120
    .line 2121
    iget v3, v0, Lcom/google/android/gms/internal/ads/c0;->b:I

    .line 2122
    .line 2123
    iput v3, v14, Lcom/google/android/gms/internal/ads/h3;->a0:I

    .line 2124
    .line 2125
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c0;->l:Ljava/lang/String;

    .line 2126
    .line 2127
    const-string v3, "video/avc"

    .line 2128
    .line 2129
    goto :goto_1d

    .line 2130
    :pswitch_19
    move-object/from16 v14, v46

    .line 2131
    .line 2132
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/h3;->l:[B

    .line 2133
    .line 2134
    if-nez v0, :cond_28

    .line 2135
    .line 2136
    const/4 v0, 0x0

    .line 2137
    goto :goto_1e

    .line 2138
    :cond_28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    :goto_1e
    const-string v1, "video/mp4v-es"

    .line 2143
    .line 2144
    goto/16 :goto_9

    .line 2145
    .line 2146
    :pswitch_1a
    move-object/from16 v14, v46

    .line 2147
    .line 2148
    const-string v1, "video/mpeg2"

    .line 2149
    .line 2150
    goto/16 :goto_c

    .line 2151
    .line 2152
    :pswitch_1b
    move-object/from16 v14, v46

    .line 2153
    .line 2154
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/h3;->l:[B

    .line 2155
    .line 2156
    if-nez v0, :cond_29

    .line 2157
    .line 2158
    const/4 v0, 0x0

    .line 2159
    goto :goto_1f

    .line 2160
    :cond_29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    :goto_1f
    const-string v1, "video/av01"

    .line 2165
    .line 2166
    goto/16 :goto_9

    .line 2167
    .line 2168
    :pswitch_1c
    move-object/from16 v14, v46

    .line 2169
    .line 2170
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/h3;->l:[B

    .line 2171
    .line 2172
    if-nez v0, :cond_2a

    .line 2173
    .line 2174
    const/4 v0, 0x0

    .line 2175
    goto :goto_20

    .line 2176
    :cond_2a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    :goto_20
    const-string v1, "video/x-vnd.on2.vp9"

    .line 2181
    .line 2182
    goto/16 :goto_9

    .line 2183
    .line 2184
    :pswitch_1d
    move-object/from16 v14, v46

    .line 2185
    .line 2186
    const-string v1, "video/x-vnd.on2.vp8"

    .line 2187
    .line 2188
    goto/16 :goto_c

    .line 2189
    .line 2190
    :goto_21
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/h3;->P:[B

    .line 2191
    .line 2192
    if-eqz v12, :cond_2b

    .line 2193
    .line 2194
    new-instance v12, Lcom/google/android/gms/internal/ads/od0;

    .line 2195
    .line 2196
    iget-object v13, v14, Lcom/google/android/gms/internal/ads/h3;->P:[B

    .line 2197
    .line 2198
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/fy0;->a(Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/fy0;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v12

    .line 2205
    if-eqz v12, :cond_2b

    .line 2206
    .line 2207
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/fy0;->A:Ljava/lang/String;

    .line 2208
    .line 2209
    const-string v1, "video/dolby-vision"

    .line 2210
    .line 2211
    :cond_2b
    iget-boolean v12, v14, Lcom/google/android/gms/internal/ads/h3;->X:Z

    .line 2212
    .line 2213
    iget-boolean v13, v14, Lcom/google/android/gms/internal/ads/h3;->W:Z

    .line 2214
    .line 2215
    const/4 v15, 0x1

    .line 2216
    if-eq v15, v13, :cond_2c

    .line 2217
    .line 2218
    const/4 v13, 0x0

    .line 2219
    goto :goto_22

    .line 2220
    :cond_2c
    const/4 v13, 0x2

    .line 2221
    :goto_22
    or-int/2addr v12, v13

    .line 2222
    new-instance v13, Lcom/google/android/gms/internal/ads/bh1;

    .line 2223
    .line 2224
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ad;->h(Ljava/lang/String;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v15

    .line 2231
    sget-object v2, Lcom/google/android/gms/internal/ads/i3;->k0:Ljava/util/Map;

    .line 2232
    .line 2233
    if-eqz v15, :cond_2d

    .line 2234
    .line 2235
    iget v5, v14, Lcom/google/android/gms/internal/ads/h3;->Q:I

    .line 2236
    .line 2237
    iput v5, v13, Lcom/google/android/gms/internal/ads/bh1;->B:I

    .line 2238
    .line 2239
    iget v5, v14, Lcom/google/android/gms/internal/ads/h3;->S:I

    .line 2240
    .line 2241
    iput v5, v13, Lcom/google/android/gms/internal/ads/bh1;->C:I

    .line 2242
    .line 2243
    iput v3, v13, Lcom/google/android/gms/internal/ads/bh1;->D:I

    .line 2244
    .line 2245
    const/4 v3, 0x1

    .line 2246
    goto/16 :goto_28

    .line 2247
    .line 2248
    :cond_2d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ad;->j(Ljava/lang/String;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v3

    .line 2252
    if-eqz v3, :cond_3b

    .line 2253
    .line 2254
    iget v3, v14, Lcom/google/android/gms/internal/ads/h3;->s:I

    .line 2255
    .line 2256
    if-nez v3, :cond_30

    .line 2257
    .line 2258
    iget v3, v14, Lcom/google/android/gms/internal/ads/h3;->q:I

    .line 2259
    .line 2260
    const/4 v5, -0x1

    .line 2261
    if-ne v3, v5, :cond_2e

    .line 2262
    .line 2263
    iget v3, v14, Lcom/google/android/gms/internal/ads/h3;->n:I

    .line 2264
    .line 2265
    :cond_2e
    iput v3, v14, Lcom/google/android/gms/internal/ads/h3;->q:I

    .line 2266
    .line 2267
    iget v3, v14, Lcom/google/android/gms/internal/ads/h3;->r:I

    .line 2268
    .line 2269
    if-ne v3, v5, :cond_2f

    .line 2270
    .line 2271
    iget v3, v14, Lcom/google/android/gms/internal/ads/h3;->o:I

    .line 2272
    .line 2273
    :cond_2f
    iput v3, v14, Lcom/google/android/gms/internal/ads/h3;->r:I

    .line 2274
    .line 2275
    goto :goto_23

    .line 2276
    :cond_30
    const/4 v5, -0x1

    .line 2277
    :goto_23
    iget v3, v14, Lcom/google/android/gms/internal/ads/h3;->q:I

    .line 2278
    .line 2279
    const/high16 v6, -0x40800000    # -1.0f

    .line 2280
    .line 2281
    if-eq v3, v5, :cond_31

    .line 2282
    .line 2283
    iget v7, v14, Lcom/google/android/gms/internal/ads/h3;->r:I

    .line 2284
    .line 2285
    if-eq v7, v5, :cond_31

    .line 2286
    .line 2287
    iget v8, v14, Lcom/google/android/gms/internal/ads/h3;->o:I

    .line 2288
    .line 2289
    mul-int/2addr v8, v3

    .line 2290
    iget v3, v14, Lcom/google/android/gms/internal/ads/h3;->n:I

    .line 2291
    .line 2292
    mul-int/2addr v3, v7

    .line 2293
    int-to-float v7, v8

    .line 2294
    int-to-float v3, v3

    .line 2295
    div-float/2addr v7, v3

    .line 2296
    goto :goto_24

    .line 2297
    :cond_31
    move v7, v6

    .line 2298
    :goto_24
    iget-boolean v3, v14, Lcom/google/android/gms/internal/ads/h3;->z:Z

    .line 2299
    .line 2300
    if-eqz v3, :cond_34

    .line 2301
    .line 2302
    iget v3, v14, Lcom/google/android/gms/internal/ads/h3;->F:F

    .line 2303
    .line 2304
    cmpl-float v3, v3, v6

    .line 2305
    .line 2306
    if-eqz v3, :cond_32

    .line 2307
    .line 2308
    iget v3, v14, Lcom/google/android/gms/internal/ads/h3;->G:F

    .line 2309
    .line 2310
    cmpl-float v3, v3, v6

    .line 2311
    .line 2312
    if-eqz v3, :cond_32

    .line 2313
    .line 2314
    iget v3, v14, Lcom/google/android/gms/internal/ads/h3;->H:F

    .line 2315
    .line 2316
    cmpl-float v3, v3, v6

    .line 2317
    .line 2318
    if-eqz v3, :cond_32

    .line 2319
    .line 2320
    iget v3, v14, Lcom/google/android/gms/internal/ads/h3;->I:F

    .line 2321
    .line 2322
    cmpl-float v3, v3, v6

    .line 2323
    .line 2324
    if-eqz v3, :cond_32

    .line 2325
    .line 2326
    iget v3, v14, Lcom/google/android/gms/internal/ads/h3;->J:F

    .line 2327
    .line 2328
    cmpl-float v3, v3, v6

    .line 2329
    .line 2330
    if-eqz v3, :cond_32

    .line 2331
    .line 2332
    iget v3, v14, Lcom/google/android/gms/internal/ads/h3;->K:F

    .line 2333
    .line 2334
    cmpl-float v3, v3, v6

    .line 2335
    .line 2336
    if-eqz v3, :cond_32

    .line 2337
    .line 2338
    iget v3, v14, Lcom/google/android/gms/internal/ads/h3;->L:F

    .line 2339
    .line 2340
    cmpl-float v3, v3, v6

    .line 2341
    .line 2342
    if-eqz v3, :cond_32

    .line 2343
    .line 2344
    iget v3, v14, Lcom/google/android/gms/internal/ads/h3;->M:F

    .line 2345
    .line 2346
    cmpl-float v3, v3, v6

    .line 2347
    .line 2348
    if-eqz v3, :cond_32

    .line 2349
    .line 2350
    iget v3, v14, Lcom/google/android/gms/internal/ads/h3;->N:F

    .line 2351
    .line 2352
    cmpl-float v3, v3, v6

    .line 2353
    .line 2354
    if-eqz v3, :cond_32

    .line 2355
    .line 2356
    iget v3, v14, Lcom/google/android/gms/internal/ads/h3;->O:F

    .line 2357
    .line 2358
    cmpl-float v3, v3, v6

    .line 2359
    .line 2360
    if-nez v3, :cond_33

    .line 2361
    .line 2362
    :cond_32
    const/16 v32, 0x0

    .line 2363
    .line 2364
    goto/16 :goto_25

    .line 2365
    .line 2366
    :cond_33
    const/16 v3, 0x19

    .line 2367
    .line 2368
    new-array v3, v3, [B

    .line 2369
    .line 2370
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v6

    .line 2374
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2375
    .line 2376
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v6

    .line 2380
    const/4 v8, 0x0

    .line 2381
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2382
    .line 2383
    .line 2384
    iget v8, v14, Lcom/google/android/gms/internal/ads/h3;->F:F

    .line 2385
    .line 2386
    const v9, 0x47435000    # 50000.0f

    .line 2387
    .line 2388
    .line 2389
    mul-float/2addr v8, v9

    .line 2390
    const/high16 v10, 0x3f000000    # 0.5f

    .line 2391
    .line 2392
    add-float/2addr v8, v10

    .line 2393
    float-to-int v8, v8

    .line 2394
    int-to-short v8, v8

    .line 2395
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2396
    .line 2397
    .line 2398
    iget v8, v14, Lcom/google/android/gms/internal/ads/h3;->G:F

    .line 2399
    .line 2400
    mul-float/2addr v8, v9

    .line 2401
    add-float/2addr v8, v10

    .line 2402
    float-to-int v8, v8

    .line 2403
    int-to-short v8, v8

    .line 2404
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2405
    .line 2406
    .line 2407
    iget v8, v14, Lcom/google/android/gms/internal/ads/h3;->H:F

    .line 2408
    .line 2409
    mul-float/2addr v8, v9

    .line 2410
    add-float/2addr v8, v10

    .line 2411
    float-to-int v8, v8

    .line 2412
    int-to-short v8, v8

    .line 2413
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2414
    .line 2415
    .line 2416
    iget v8, v14, Lcom/google/android/gms/internal/ads/h3;->I:F

    .line 2417
    .line 2418
    mul-float/2addr v8, v9

    .line 2419
    add-float/2addr v8, v10

    .line 2420
    float-to-int v8, v8

    .line 2421
    int-to-short v8, v8

    .line 2422
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2423
    .line 2424
    .line 2425
    iget v8, v14, Lcom/google/android/gms/internal/ads/h3;->J:F

    .line 2426
    .line 2427
    mul-float/2addr v8, v9

    .line 2428
    add-float/2addr v8, v10

    .line 2429
    float-to-int v8, v8

    .line 2430
    int-to-short v8, v8

    .line 2431
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2432
    .line 2433
    .line 2434
    iget v8, v14, Lcom/google/android/gms/internal/ads/h3;->K:F

    .line 2435
    .line 2436
    mul-float/2addr v8, v9

    .line 2437
    add-float/2addr v8, v10

    .line 2438
    float-to-int v8, v8

    .line 2439
    int-to-short v8, v8

    .line 2440
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2441
    .line 2442
    .line 2443
    iget v8, v14, Lcom/google/android/gms/internal/ads/h3;->L:F

    .line 2444
    .line 2445
    mul-float/2addr v8, v9

    .line 2446
    add-float/2addr v8, v10

    .line 2447
    float-to-int v8, v8

    .line 2448
    int-to-short v8, v8

    .line 2449
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2450
    .line 2451
    .line 2452
    iget v8, v14, Lcom/google/android/gms/internal/ads/h3;->M:F

    .line 2453
    .line 2454
    mul-float/2addr v8, v9

    .line 2455
    add-float/2addr v8, v10

    .line 2456
    float-to-int v8, v8

    .line 2457
    int-to-short v8, v8

    .line 2458
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2459
    .line 2460
    .line 2461
    iget v8, v14, Lcom/google/android/gms/internal/ads/h3;->N:F

    .line 2462
    .line 2463
    add-float/2addr v8, v10

    .line 2464
    float-to-int v8, v8

    .line 2465
    int-to-short v8, v8

    .line 2466
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2467
    .line 2468
    .line 2469
    iget v8, v14, Lcom/google/android/gms/internal/ads/h3;->O:F

    .line 2470
    .line 2471
    add-float/2addr v8, v10

    .line 2472
    float-to-int v8, v8

    .line 2473
    int-to-short v8, v8

    .line 2474
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2475
    .line 2476
    .line 2477
    iget v8, v14, Lcom/google/android/gms/internal/ads/h3;->D:I

    .line 2478
    .line 2479
    int-to-short v8, v8

    .line 2480
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2481
    .line 2482
    .line 2483
    iget v8, v14, Lcom/google/android/gms/internal/ads/h3;->E:I

    .line 2484
    .line 2485
    int-to-short v8, v8

    .line 2486
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2487
    .line 2488
    .line 2489
    move-object/from16 v32, v3

    .line 2490
    .line 2491
    :goto_25
    iget v3, v14, Lcom/google/android/gms/internal/ads/h3;->A:I

    .line 2492
    .line 2493
    iget v6, v14, Lcom/google/android/gms/internal/ads/h3;->C:I

    .line 2494
    .line 2495
    iget v8, v14, Lcom/google/android/gms/internal/ads/h3;->B:I

    .line 2496
    .line 2497
    iget v9, v14, Lcom/google/android/gms/internal/ads/h3;->p:I

    .line 2498
    .line 2499
    new-instance v26, Lcom/google/android/gms/internal/ads/rb1;

    .line 2500
    .line 2501
    move/from16 v31, v9

    .line 2502
    .line 2503
    move/from16 v27, v3

    .line 2504
    .line 2505
    move/from16 v28, v6

    .line 2506
    .line 2507
    move/from16 v29, v8

    .line 2508
    .line 2509
    move/from16 v30, v9

    .line 2510
    .line 2511
    invoke-direct/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/rb1;-><init>(IIIII[B)V

    .line 2512
    .line 2513
    .line 2514
    move-object/from16 v3, v26

    .line 2515
    .line 2516
    goto :goto_26

    .line 2517
    :cond_34
    const/4 v3, 0x0

    .line 2518
    :goto_26
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/h3;->b:Ljava/lang/String;

    .line 2519
    .line 2520
    if-eqz v6, :cond_35

    .line 2521
    .line 2522
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v6

    .line 2526
    if-eqz v6, :cond_35

    .line 2527
    .line 2528
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/h3;->b:Ljava/lang/String;

    .line 2529
    .line 2530
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v5

    .line 2534
    check-cast v5, Ljava/lang/Integer;

    .line 2535
    .line 2536
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2537
    .line 2538
    .line 2539
    move-result v5

    .line 2540
    :cond_35
    iget v6, v14, Lcom/google/android/gms/internal/ads/h3;->t:I

    .line 2541
    .line 2542
    if-nez v6, :cond_39

    .line 2543
    .line 2544
    iget v6, v14, Lcom/google/android/gms/internal/ads/h3;->u:F

    .line 2545
    .line 2546
    const/4 v8, 0x0

    .line 2547
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 2548
    .line 2549
    .line 2550
    move-result v6

    .line 2551
    if-nez v6, :cond_39

    .line 2552
    .line 2553
    iget v6, v14, Lcom/google/android/gms/internal/ads/h3;->v:F

    .line 2554
    .line 2555
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 2556
    .line 2557
    .line 2558
    move-result v6

    .line 2559
    if-nez v6, :cond_39

    .line 2560
    .line 2561
    iget v6, v14, Lcom/google/android/gms/internal/ads/h3;->w:F

    .line 2562
    .line 2563
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 2564
    .line 2565
    .line 2566
    move-result v6

    .line 2567
    if-nez v6, :cond_36

    .line 2568
    .line 2569
    const/4 v10, 0x0

    .line 2570
    goto :goto_27

    .line 2571
    :cond_36
    iget v6, v14, Lcom/google/android/gms/internal/ads/h3;->w:F

    .line 2572
    .line 2573
    const/high16 v8, 0x42b40000    # 90.0f

    .line 2574
    .line 2575
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 2576
    .line 2577
    .line 2578
    move-result v6

    .line 2579
    if-nez v6, :cond_37

    .line 2580
    .line 2581
    const/16 v10, 0x5a

    .line 2582
    .line 2583
    goto :goto_27

    .line 2584
    :cond_37
    iget v6, v14, Lcom/google/android/gms/internal/ads/h3;->w:F

    .line 2585
    .line 2586
    const/high16 v8, -0x3ccc0000    # -180.0f

    .line 2587
    .line 2588
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 2589
    .line 2590
    .line 2591
    move-result v6

    .line 2592
    const/16 v10, 0xb4

    .line 2593
    .line 2594
    if-eqz v6, :cond_3a

    .line 2595
    .line 2596
    iget v6, v14, Lcom/google/android/gms/internal/ads/h3;->w:F

    .line 2597
    .line 2598
    const/high16 v8, 0x43340000    # 180.0f

    .line 2599
    .line 2600
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 2601
    .line 2602
    .line 2603
    move-result v6

    .line 2604
    if-nez v6, :cond_38

    .line 2605
    .line 2606
    goto :goto_27

    .line 2607
    :cond_38
    iget v6, v14, Lcom/google/android/gms/internal/ads/h3;->w:F

    .line 2608
    .line 2609
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 2610
    .line 2611
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 2612
    .line 2613
    .line 2614
    move-result v6

    .line 2615
    if-nez v6, :cond_39

    .line 2616
    .line 2617
    const/16 v10, 0x10e

    .line 2618
    .line 2619
    goto :goto_27

    .line 2620
    :cond_39
    move v10, v5

    .line 2621
    :cond_3a
    :goto_27
    iget v5, v14, Lcom/google/android/gms/internal/ads/h3;->n:I

    .line 2622
    .line 2623
    iput v5, v13, Lcom/google/android/gms/internal/ads/bh1;->s:I

    .line 2624
    .line 2625
    iget v5, v14, Lcom/google/android/gms/internal/ads/h3;->o:I

    .line 2626
    .line 2627
    iput v5, v13, Lcom/google/android/gms/internal/ads/bh1;->t:I

    .line 2628
    .line 2629
    iput v7, v13, Lcom/google/android/gms/internal/ads/bh1;->w:F

    .line 2630
    .line 2631
    iput v10, v13, Lcom/google/android/gms/internal/ads/bh1;->v:I

    .line 2632
    .line 2633
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/h3;->x:[B

    .line 2634
    .line 2635
    iput-object v5, v13, Lcom/google/android/gms/internal/ads/bh1;->x:[B

    .line 2636
    .line 2637
    iget v5, v14, Lcom/google/android/gms/internal/ads/h3;->y:I

    .line 2638
    .line 2639
    iput v5, v13, Lcom/google/android/gms/internal/ads/bh1;->y:I

    .line 2640
    .line 2641
    iput-object v3, v13, Lcom/google/android/gms/internal/ads/bh1;->z:Lcom/google/android/gms/internal/ads/rb1;

    .line 2642
    .line 2643
    const/4 v3, 0x2

    .line 2644
    goto :goto_28

    .line 2645
    :cond_3b
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v3

    .line 2649
    if-nez v3, :cond_3c

    .line 2650
    .line 2651
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v3

    .line 2655
    if-nez v3, :cond_3c

    .line 2656
    .line 2657
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v3

    .line 2661
    if-nez v3, :cond_3c

    .line 2662
    .line 2663
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v3

    .line 2667
    if-nez v3, :cond_3c

    .line 2668
    .line 2669
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v3

    .line 2673
    if-nez v3, :cond_3c

    .line 2674
    .line 2675
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v3

    .line 2679
    if-eqz v3, :cond_3d

    .line 2680
    .line 2681
    :cond_3c
    const/4 v3, 0x3

    .line 2682
    goto :goto_28

    .line 2683
    :cond_3d
    const-string v0, "Unexpected MIME type."

    .line 2684
    .line 2685
    const/4 v2, 0x0

    .line 2686
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    throw v0

    .line 2691
    :goto_28
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/h3;->b:Ljava/lang/String;

    .line 2692
    .line 2693
    if-eqz v5, :cond_3e

    .line 2694
    .line 2695
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v2

    .line 2699
    if-nez v2, :cond_3e

    .line 2700
    .line 2701
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/h3;->b:Ljava/lang/String;

    .line 2702
    .line 2703
    iput-object v2, v13, Lcom/google/android/gms/internal/ads/bh1;->b:Ljava/lang/String;

    .line 2704
    .line 2705
    :cond_3e
    move/from16 v2, v44

    .line 2706
    .line 2707
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/bh1;->c(I)V

    .line 2708
    .line 2709
    .line 2710
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/h3;->a:Z

    .line 2711
    .line 2712
    const/4 v15, 0x1

    .line 2713
    if-eq v15, v2, :cond_3f

    .line 2714
    .line 2715
    const-string v2, "video/x-matroska"

    .line 2716
    .line 2717
    goto :goto_29

    .line 2718
    :cond_3f
    move-object/from16 v2, v22

    .line 2719
    .line 2720
    :goto_29
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    iput v4, v13, Lcom/google/android/gms/internal/ads/bh1;->m:I

    .line 2727
    .line 2728
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/h3;->Y:Ljava/lang/String;

    .line 2729
    .line 2730
    iput-object v1, v13, Lcom/google/android/gms/internal/ads/bh1;->d:Ljava/lang/String;

    .line 2731
    .line 2732
    iput v12, v13, Lcom/google/android/gms/internal/ads/bh1;->e:I

    .line 2733
    .line 2734
    iput-object v0, v13, Lcom/google/android/gms/internal/ads/bh1;->o:Ljava/util/List;

    .line 2735
    .line 2736
    iput-object v11, v13, Lcom/google/android/gms/internal/ads/bh1;->i:Ljava/lang/String;

    .line 2737
    .line 2738
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/h3;->m:Lcom/google/android/gms/internal/ads/ne1;

    .line 2739
    .line 2740
    iput-object v0, v13, Lcom/google/android/gms/internal/ads/bh1;->p:Lcom/google/android/gms/internal/ads/ne1;

    .line 2741
    .line 2742
    new-instance v0, Lcom/google/android/gms/internal/ads/ci1;

    .line 2743
    .line 2744
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 2745
    .line 2746
    .line 2747
    iget v1, v14, Lcom/google/android/gms/internal/ads/h3;->d:I

    .line 2748
    .line 2749
    move-object/from16 v2, v25

    .line 2750
    .line 2751
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/q0;->w(II)Lcom/google/android/gms/internal/ads/h1;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    iput-object v1, v14, Lcom/google/android/gms/internal/ads/h3;->Z:Lcom/google/android/gms/internal/ads/h1;

    .line 2756
    .line 2757
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 2758
    .line 2759
    .line 2760
    iget v0, v14, Lcom/google/android/gms/internal/ads/h3;->d:I

    .line 2761
    .line 2762
    move-object/from16 v1, v23

    .line 2763
    .line 2764
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2765
    .line 2766
    .line 2767
    :cond_40
    :goto_2a
    const/4 v2, 0x0

    .line 2768
    move-object/from16 v0, p0

    .line 2769
    .line 2770
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 2771
    .line 2772
    return-void

    .line 2773
    :cond_41
    const/4 v2, 0x0

    .line 2774
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 2775
    .line 2776
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    throw v1

    .line 2781
    :cond_42
    move-object v1, v8

    .line 2782
    iget v2, v0, Lcom/google/android/gms/internal/ads/i3;->I:I

    .line 2783
    .line 2784
    const/4 v4, 0x2

    .line 2785
    if-ne v2, v4, :cond_48

    .line 2786
    .line 2787
    iget v2, v0, Lcom/google/android/gms/internal/ads/i3;->O:I

    .line 2788
    .line 2789
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v1

    .line 2793
    check-cast v1, Lcom/google/android/gms/internal/ads/h3;

    .line 2794
    .line 2795
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h3;->Z:Lcom/google/android/gms/internal/ads/h1;

    .line 2796
    .line 2797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2798
    .line 2799
    .line 2800
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/i3;->T:J

    .line 2801
    .line 2802
    cmp-long v2, v2, v5

    .line 2803
    .line 2804
    if-lez v2, :cond_43

    .line 2805
    .line 2806
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 2807
    .line 2808
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2809
    .line 2810
    .line 2811
    move-result v2

    .line 2812
    if-eqz v2, :cond_43

    .line 2813
    .line 2814
    const/16 v18, 0x8

    .line 2815
    .line 2816
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v2

    .line 2820
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2821
    .line 2822
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v2

    .line 2826
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/i3;->T:J

    .line 2827
    .line 2828
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v2

    .line 2832
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2833
    .line 2834
    .line 2835
    move-result-object v2

    .line 2836
    array-length v3, v2

    .line 2837
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i3;->o:Lcom/google/android/gms/internal/ads/od0;

    .line 2838
    .line 2839
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    .line 2840
    .line 2841
    .line 2842
    :cond_43
    const/4 v2, 0x0

    .line 2843
    const/4 v4, 0x0

    .line 2844
    :goto_2b
    iget v3, v0, Lcom/google/android/gms/internal/ads/i3;->M:I

    .line 2845
    .line 2846
    if-ge v4, v3, :cond_44

    .line 2847
    .line 2848
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i3;->N:[I

    .line 2849
    .line 2850
    aget v3, v3, v4

    .line 2851
    .line 2852
    add-int/2addr v2, v3

    .line 2853
    add-int/lit8 v4, v4, 0x1

    .line 2854
    .line 2855
    goto :goto_2b

    .line 2856
    :cond_44
    const/4 v4, 0x0

    .line 2857
    :goto_2c
    iget v3, v0, Lcom/google/android/gms/internal/ads/i3;->M:I

    .line 2858
    .line 2859
    if-ge v4, v3, :cond_47

    .line 2860
    .line 2861
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/i3;->J:J

    .line 2862
    .line 2863
    iget v3, v1, Lcom/google/android/gms/internal/ads/h3;->f:I

    .line 2864
    .line 2865
    mul-int/2addr v3, v4

    .line 2866
    div-int/lit16 v3, v3, 0x3e8

    .line 2867
    .line 2868
    int-to-long v7, v3

    .line 2869
    add-long/2addr v5, v7

    .line 2870
    iget v3, v0, Lcom/google/android/gms/internal/ads/i3;->Q:I

    .line 2871
    .line 2872
    if-nez v4, :cond_46

    .line 2873
    .line 2874
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/i3;->S:Z

    .line 2875
    .line 2876
    if-nez v4, :cond_45

    .line 2877
    .line 2878
    or-int/lit8 v3, v3, 0x1

    .line 2879
    .line 2880
    :cond_45
    move v4, v3

    .line 2881
    const/4 v7, 0x0

    .line 2882
    goto :goto_2d

    .line 2883
    :cond_46
    move v7, v4

    .line 2884
    move v4, v3

    .line 2885
    :goto_2d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i3;->N:[I

    .line 2886
    .line 2887
    aget v3, v3, v7

    .line 2888
    .line 2889
    sub-int/2addr v2, v3

    .line 2890
    move-wide/from16 v48, v5

    .line 2891
    .line 2892
    move v6, v2

    .line 2893
    move v5, v3

    .line 2894
    move-wide/from16 v2, v48

    .line 2895
    .line 2896
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i3;->f(Lcom/google/android/gms/internal/ads/h3;JIII)V

    .line 2897
    .line 2898
    .line 2899
    const/16 v17, 0x1

    .line 2900
    .line 2901
    add-int/lit8 v4, v7, 0x1

    .line 2902
    .line 2903
    move v2, v6

    .line 2904
    goto :goto_2c

    .line 2905
    :cond_47
    const/4 v13, 0x0

    .line 2906
    iput v13, v0, Lcom/google/android/gms/internal/ads/i3;->I:I

    .line 2907
    .line 2908
    :cond_48
    :goto_2e
    return-void

    .line 2909
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/h3;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/i3;->f0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/i3;->n(Lcom/google/android/gms/internal/ads/p0;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/i3;->V:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i3;->i()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "S_TEXT/ASS"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/i3;->h0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/i3;->n(Lcom/google/android/gms/internal/ads/p0;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/gms/internal/ads/i3;->V:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i3;->i()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "S_TEXT/WEBVTT"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/i3;->i0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/i3;->n(Lcom/google/android/gms/internal/ads/p0;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lcom/google/android/gms/internal/ads/i3;->V:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i3;->i()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/h3;->Z:Lcom/google/android/gms/internal/ads/h1;

    .line 73
    .line 74
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/i3;->X:Z

    .line 75
    .line 76
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i3;->k:Lcom/google/android/gms/internal/ads/od0;

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    const/4 v8, 0x4

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_11

    .line 83
    .line 84
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/h3;->i:Z

    .line 85
    .line 86
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/i3;->h:Lcom/google/android/gms/internal/ads/od0;

    .line 87
    .line 88
    if-eqz v5, :cond_d

    .line 89
    .line 90
    iget v5, v0, Lcom/google/android/gms/internal/ads/i3;->Q:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lcom/google/android/gms/internal/ads/i3;->Q:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/i3;->Y:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v10, v9}, Lcom/google/android/gms/internal/ads/p0;->G([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lcom/google/android/gms/internal/ads/i3;->U:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lcom/google/android/gms/internal/ads/i3;->U:I

    .line 113
    .line 114
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lcom/google/android/gms/internal/ads/i3;->b0:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/i3;->Y:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lcom/google/android/gms/internal/ads/i3;->b0:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_e

    .line 140
    .line 141
    and-int/2addr v5, v7

    .line 142
    iget v13, v0, Lcom/google/android/gms/internal/ads/i3;->Q:I

    .line 143
    .line 144
    const/high16 v14, 0x40000000    # 2.0f

    .line 145
    .line 146
    or-int/2addr v13, v14

    .line 147
    iput v13, v0, Lcom/google/android/gms/internal/ads/i3;->Q:I

    .line 148
    .line 149
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/i3;->c0:Z

    .line 150
    .line 151
    if-nez v13, :cond_6

    .line 152
    .line 153
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/i3;->m:Lcom/google/android/gms/internal/ads/od0;

    .line 154
    .line 155
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 156
    .line 157
    const/16 v15, 0x8

    .line 158
    .line 159
    invoke-interface {v1, v14, v10, v15}, Lcom/google/android/gms/internal/ads/p0;->G([BII)V

    .line 160
    .line 161
    .line 162
    iget v14, v0, Lcom/google/android/gms/internal/ads/i3;->U:I

    .line 163
    .line 164
    add-int/2addr v14, v15

    .line 165
    iput v14, v0, Lcom/google/android/gms/internal/ads/i3;->U:I

    .line 166
    .line 167
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/i3;->c0:Z

    .line 168
    .line 169
    if-ne v5, v7, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move v12, v10

    .line 173
    :goto_1
    or-int/2addr v12, v15

    .line 174
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 175
    .line 176
    int-to-byte v12, v12

    .line 177
    aput-byte v12, v14, v10

    .line 178
    .line 179
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v11, v9, v9}, Lcom/google/android/gms/internal/ads/h1;->a(Lcom/google/android/gms/internal/ads/od0;II)V

    .line 183
    .line 184
    .line 185
    iget v12, v0, Lcom/google/android/gms/internal/ads/i3;->V:I

    .line 186
    .line 187
    add-int/2addr v12, v9

    .line 188
    iput v12, v0, Lcom/google/android/gms/internal/ads/i3;->V:I

    .line 189
    .line 190
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v13, v15, v9}, Lcom/google/android/gms/internal/ads/h1;->a(Lcom/google/android/gms/internal/ads/od0;II)V

    .line 194
    .line 195
    .line 196
    iget v12, v0, Lcom/google/android/gms/internal/ads/i3;->V:I

    .line 197
    .line 198
    add-int/2addr v12, v15

    .line 199
    iput v12, v0, Lcom/google/android/gms/internal/ads/i3;->V:I

    .line 200
    .line 201
    :cond_6
    if-ne v5, v7, :cond_e

    .line 202
    .line 203
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/i3;->Z:Z

    .line 204
    .line 205
    if-nez v5, :cond_7

    .line 206
    .line 207
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 208
    .line 209
    invoke-interface {v1, v5, v10, v9}, Lcom/google/android/gms/internal/ads/p0;->G([BII)V

    .line 210
    .line 211
    .line 212
    iget v5, v0, Lcom/google/android/gms/internal/ads/i3;->U:I

    .line 213
    .line 214
    add-int/2addr v5, v9

    .line 215
    iput v5, v0, Lcom/google/android/gms/internal/ads/i3;->U:I

    .line 216
    .line 217
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iput v5, v0, Lcom/google/android/gms/internal/ads/i3;->a0:I

    .line 225
    .line 226
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/i3;->Z:Z

    .line 227
    .line 228
    :cond_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/i3;->a0:I

    .line 229
    .line 230
    mul-int/2addr v5, v8

    .line 231
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 232
    .line 233
    .line 234
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 235
    .line 236
    invoke-interface {v1, v12, v10, v5}, Lcom/google/android/gms/internal/ads/p0;->G([BII)V

    .line 237
    .line 238
    .line 239
    iget v12, v0, Lcom/google/android/gms/internal/ads/i3;->U:I

    .line 240
    .line 241
    add-int/2addr v12, v5

    .line 242
    iput v12, v0, Lcom/google/android/gms/internal/ads/i3;->U:I

    .line 243
    .line 244
    iget v5, v0, Lcom/google/android/gms/internal/ads/i3;->a0:I

    .line 245
    .line 246
    shr-int/2addr v5, v9

    .line 247
    add-int/2addr v5, v9

    .line 248
    mul-int/lit8 v12, v5, 0x6

    .line 249
    .line 250
    add-int/2addr v12, v7

    .line 251
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/i3;->p:Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    if-eqz v13, :cond_8

    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-ge v13, v12, :cond_9

    .line 260
    .line 261
    :cond_8
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/i3;->p:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    :cond_9
    int-to-short v5, v5

    .line 268
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/i3;->p:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 271
    .line 272
    .line 273
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/i3;->p:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    move v5, v10

    .line 279
    move v13, v5

    .line 280
    :goto_2
    iget v14, v0, Lcom/google/android/gms/internal/ads/i3;->a0:I

    .line 281
    .line 282
    if-ge v5, v14, :cond_b

    .line 283
    .line 284
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    sub-int v13, v14, v13

    .line 289
    .line 290
    rem-int/lit8 v15, v5, 0x2

    .line 291
    .line 292
    if-nez v15, :cond_a

    .line 293
    .line 294
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/i3;->p:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    int-to-short v13, v13

    .line 297
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_a
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/i3;->p:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    move v13, v14

    .line 309
    goto :goto_2

    .line 310
    :cond_b
    iget v5, v0, Lcom/google/android/gms/internal/ads/i3;->U:I

    .line 311
    .line 312
    sub-int v5, v3, v5

    .line 313
    .line 314
    sub-int/2addr v5, v13

    .line 315
    and-int/lit8 v13, v14, 0x1

    .line 316
    .line 317
    if-ne v13, v9, :cond_c

    .line 318
    .line 319
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/i3;->p:Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/i3;->p:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    int-to-short v5, v5

    .line 328
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i3;->p:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i3;->p:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/i3;->n:Lcom/google/android/gms/internal/ads/od0;

    .line 343
    .line 344
    invoke-virtual {v13, v12, v5}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4, v13, v12, v9}, Lcom/google/android/gms/internal/ads/h1;->a(Lcom/google/android/gms/internal/ads/od0;II)V

    .line 348
    .line 349
    .line 350
    iget v5, v0, Lcom/google/android/gms/internal/ads/i3;->V:I

    .line 351
    .line 352
    add-int/2addr v5, v12

    .line 353
    iput v5, v0, Lcom/google/android/gms/internal/ads/i3;->V:I

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/h3;->j:[B

    .line 357
    .line 358
    if-eqz v5, :cond_e

    .line 359
    .line 360
    array-length v12, v5

    .line 361
    invoke-virtual {v6, v12, v5}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    .line 362
    .line 363
    .line 364
    :cond_e
    :goto_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 365
    .line 366
    const-string v12, "A_OPUS"

    .line 367
    .line 368
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_f

    .line 373
    .line 374
    if-eqz p4, :cond_10

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_f
    iget v5, v2, Lcom/google/android/gms/internal/ads/h3;->g:I

    .line 378
    .line 379
    if-lez v5, :cond_10

    .line 380
    .line 381
    :goto_6
    iget v5, v0, Lcom/google/android/gms/internal/ads/i3;->Q:I

    .line 382
    .line 383
    const/high16 v12, 0x10000000

    .line 384
    .line 385
    or-int/2addr v5, v12

    .line 386
    iput v5, v0, Lcom/google/android/gms/internal/ads/i3;->Q:I

    .line 387
    .line 388
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i3;->o:Lcom/google/android/gms/internal/ads/od0;

    .line 389
    .line 390
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 391
    .line 392
    .line 393
    iget v5, v6, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 394
    .line 395
    add-int/2addr v5, v3

    .line 396
    iget v12, v0, Lcom/google/android/gms/internal/ads/i3;->U:I

    .line 397
    .line 398
    sub-int/2addr v5, v12

    .line 399
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 400
    .line 401
    .line 402
    shr-int/lit8 v12, v5, 0x18

    .line 403
    .line 404
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 405
    .line 406
    and-int/lit16 v12, v12, 0xff

    .line 407
    .line 408
    int-to-byte v12, v12

    .line 409
    aput-byte v12, v13, v10

    .line 410
    .line 411
    shr-int/lit8 v12, v5, 0x10

    .line 412
    .line 413
    and-int/lit16 v12, v12, 0xff

    .line 414
    .line 415
    int-to-byte v12, v12

    .line 416
    aput-byte v12, v13, v9

    .line 417
    .line 418
    shr-int/lit8 v12, v5, 0x8

    .line 419
    .line 420
    and-int/lit16 v12, v12, 0xff

    .line 421
    .line 422
    int-to-byte v12, v12

    .line 423
    aput-byte v12, v13, v7

    .line 424
    .line 425
    and-int/lit16 v5, v5, 0xff

    .line 426
    .line 427
    int-to-byte v5, v5

    .line 428
    const/4 v12, 0x3

    .line 429
    aput-byte v5, v13, v12

    .line 430
    .line 431
    invoke-interface {v4, v11, v8, v7}, Lcom/google/android/gms/internal/ads/h1;->a(Lcom/google/android/gms/internal/ads/od0;II)V

    .line 432
    .line 433
    .line 434
    iget v5, v0, Lcom/google/android/gms/internal/ads/i3;->V:I

    .line 435
    .line 436
    add-int/2addr v5, v8

    .line 437
    iput v5, v0, Lcom/google/android/gms/internal/ads/i3;->V:I

    .line 438
    .line 439
    :cond_10
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/i3;->X:Z

    .line 440
    .line 441
    :cond_11
    iget v5, v6, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 442
    .line 443
    add-int/2addr v3, v5

    .line 444
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 445
    .line 446
    const-string v11, "V_MPEG4/ISO/AVC"

    .line 447
    .line 448
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_16

    .line 453
    .line 454
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 455
    .line 456
    const-string v11, "V_MPEGH/ISO/HEVC"

    .line 457
    .line 458
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_12

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/h3;->V:Lcom/google/android/gms/internal/ads/i1;

    .line 466
    .line 467
    if-nez v5, :cond_13

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_13
    iget v5, v6, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 471
    .line 472
    if-nez v5, :cond_14

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_14
    move v9, v10

    .line 476
    :goto_7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/h3;->V:Lcom/google/android/gms/internal/ads/i1;

    .line 480
    .line 481
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/i1;->c(Lcom/google/android/gms/internal/ads/p0;)V

    .line 482
    .line 483
    .line 484
    :goto_8
    iget v5, v0, Lcom/google/android/gms/internal/ads/i3;->U:I

    .line 485
    .line 486
    if-ge v5, v3, :cond_1a

    .line 487
    .line 488
    sub-int v5, v3, v5

    .line 489
    .line 490
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-lez v7, :cond_15

    .line 495
    .line 496
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_15
    invoke-interface {v4, v1, v5, v10}, Lcom/google/android/gms/internal/ads/h1;->e(Lcom/google/android/gms/internal/ads/ic1;IZ)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    :goto_9
    iget v7, v0, Lcom/google/android/gms/internal/ads/i3;->U:I

    .line 509
    .line 510
    add-int/2addr v7, v5

    .line 511
    iput v7, v0, Lcom/google/android/gms/internal/ads/i3;->U:I

    .line 512
    .line 513
    iget v7, v0, Lcom/google/android/gms/internal/ads/i3;->V:I

    .line 514
    .line 515
    add-int/2addr v7, v5

    .line 516
    iput v7, v0, Lcom/google/android/gms/internal/ads/i3;->V:I

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_16
    :goto_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i3;->g:Lcom/google/android/gms/internal/ads/od0;

    .line 520
    .line 521
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 522
    .line 523
    aput-byte v10, v11, v10

    .line 524
    .line 525
    aput-byte v10, v11, v9

    .line 526
    .line 527
    aput-byte v10, v11, v7

    .line 528
    .line 529
    iget v7, v2, Lcom/google/android/gms/internal/ads/h3;->a0:I

    .line 530
    .line 531
    rsub-int/lit8 v9, v7, 0x4

    .line 532
    .line 533
    :goto_b
    iget v12, v0, Lcom/google/android/gms/internal/ads/i3;->U:I

    .line 534
    .line 535
    if-ge v12, v3, :cond_1a

    .line 536
    .line 537
    iget v12, v0, Lcom/google/android/gms/internal/ads/i3;->W:I

    .line 538
    .line 539
    if-nez v12, :cond_18

    .line 540
    .line 541
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    add-int v13, v9, v12

    .line 550
    .line 551
    sub-int v14, v7, v12

    .line 552
    .line 553
    invoke-interface {v1, v11, v13, v14}, Lcom/google/android/gms/internal/ads/p0;->G([BII)V

    .line 554
    .line 555
    .line 556
    if-lez v12, :cond_17

    .line 557
    .line 558
    invoke-virtual {v6, v11, v9, v12}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 559
    .line 560
    .line 561
    :cond_17
    iget v12, v0, Lcom/google/android/gms/internal/ads/i3;->U:I

    .line 562
    .line 563
    add-int/2addr v12, v7

    .line 564
    iput v12, v0, Lcom/google/android/gms/internal/ads/i3;->U:I

    .line 565
    .line 566
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    iput v12, v0, Lcom/google/android/gms/internal/ads/i3;->W:I

    .line 574
    .line 575
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/i3;->f:Lcom/google/android/gms/internal/ads/od0;

    .line 576
    .line 577
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v4, v8, v12}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 581
    .line 582
    .line 583
    iget v12, v0, Lcom/google/android/gms/internal/ads/i3;->V:I

    .line 584
    .line 585
    add-int/2addr v12, v8

    .line 586
    iput v12, v0, Lcom/google/android/gms/internal/ads/i3;->V:I

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    if-lez v13, :cond_19

    .line 594
    .line 595
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    invoke-interface {v4, v12, v6}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_19
    invoke-interface {v4, v1, v12, v10}, Lcom/google/android/gms/internal/ads/h1;->e(Lcom/google/android/gms/internal/ads/ic1;IZ)I

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    :goto_c
    iget v13, v0, Lcom/google/android/gms/internal/ads/i3;->U:I

    .line 608
    .line 609
    add-int/2addr v13, v12

    .line 610
    iput v13, v0, Lcom/google/android/gms/internal/ads/i3;->U:I

    .line 611
    .line 612
    iget v13, v0, Lcom/google/android/gms/internal/ads/i3;->V:I

    .line 613
    .line 614
    add-int/2addr v13, v12

    .line 615
    iput v13, v0, Lcom/google/android/gms/internal/ads/i3;->V:I

    .line 616
    .line 617
    iget v13, v0, Lcom/google/android/gms/internal/ads/i3;->W:I

    .line 618
    .line 619
    sub-int/2addr v13, v12

    .line 620
    iput v13, v0, Lcom/google/android/gms/internal/ads/i3;->W:I

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_1a
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 624
    .line 625
    const-string v2, "A_VORBIS"

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_1b

    .line 632
    .line 633
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i3;->i:Lcom/google/android/gms/internal/ads/od0;

    .line 634
    .line 635
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v4, v8, v1}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 639
    .line 640
    .line 641
    iget v1, v0, Lcom/google/android/gms/internal/ads/i3;->V:I

    .line 642
    .line 643
    add-int/2addr v1, v8

    .line 644
    iput v1, v0, Lcom/google/android/gms/internal/ads/i3;->V:I

    .line 645
    .line 646
    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/i3;->V:I

    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i3;->i()V

    .line 649
    .line 650
    .line 651
    return v1
.end method

.method public final c(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/i3;->s:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->E:Lcom/google/android/gms/internal/ads/f90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->F:Lcom/google/android/gms/internal/ads/f90;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/h3;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h3;->V:Lcom/google/android/gms/internal/ads/i1;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h3;->Z:Lcom/google/android/gms/internal/ads/h1;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/h3;->k:Lcom/google/android/gms/internal/ads/g1;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/h1;JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/i3;->M:I

    .line 61
    .line 62
    const-string v7, "MatroskaExtractor"

    .line 63
    .line 64
    if-le v2, v9, :cond_2

    .line 65
    .line 66
    const-string v2, "Skipping subtitle sample in laced block."

    .line 67
    .line 68
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/i3;->K:J

    .line 73
    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v10, v12

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, "Skipping subtitle sample with no duration."

    .line 84
    .line 85
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i3;->l:Lcom/google/android/gms/internal/ads/od0;

    .line 94
    .line 95
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const v13, 0x2c0618eb

    .line 102
    .line 103
    .line 104
    if-eq v12, v13, :cond_6

    .line 105
    .line 106
    const v6, 0x3e4ca2d8

    .line 107
    .line 108
    .line 109
    const-wide/16 v13, 0x3e8

    .line 110
    .line 111
    if-eq v12, v6, :cond_5

    .line 112
    .line 113
    const v5, 0x54c61e47

    .line 114
    .line 115
    .line 116
    if-ne v12, v5, :cond_b

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 125
    .line 126
    invoke-static {v10, v11, v13, v14, v2}, Lcom/google/android/gms/internal/ads/i3;->o(JJLjava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v3, 0x13

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 140
    .line 141
    invoke-static {v10, v11, v13, v14, v2}, Lcom/google/android/gms/internal/ads/i3;->o(JJLjava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v3, 0x19

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 155
    .line 156
    const-wide/16 v5, 0x2710

    .line 157
    .line 158
    invoke-static {v10, v11, v5, v6, v2}, Lcom/google/android/gms/internal/ads/i3;->o(JJLjava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v3, 0x15

    .line 163
    .line 164
    :goto_1
    array-length v5, v2

    .line 165
    invoke-static {v2, v4, v8, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iget v2, v7, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 169
    .line 170
    :goto_2
    iget v3, v7, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 171
    .line 172
    if-ge v2, v3, :cond_8

    .line 173
    .line 174
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 175
    .line 176
    aget-byte v3, v3, v2

    .line 177
    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/od0;->i(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h3;->Z:Lcom/google/android/gms/internal/ads/h1;

    .line 188
    .line 189
    iget v3, v7, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 190
    .line 191
    invoke-interface {v2, v3, v7}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 192
    .line 193
    .line 194
    iget v2, v7, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 195
    .line 196
    add-int v2, p5, v2

    .line 197
    .line 198
    :goto_4
    const/high16 v3, 0x10000000

    .line 199
    .line 200
    and-int v3, p4, v3

    .line 201
    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    iget v3, v0, Lcom/google/android/gms/internal/ads/i3;->M:I

    .line 205
    .line 206
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i3;->o:Lcom/google/android/gms/internal/ads/od0;

    .line 207
    .line 208
    if-le v3, v9, :cond_9

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    iget v3, v5, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 215
    .line 216
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/h3;->Z:Lcom/google/android/gms/internal/ads/h1;

    .line 217
    .line 218
    const/4 v6, 0x2

    .line 219
    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/h1;->a(Lcom/google/android/gms/internal/ads/od0;II)V

    .line 220
    .line 221
    .line 222
    add-int/2addr v2, v3

    .line 223
    :cond_a
    :goto_5
    move v14, v2

    .line 224
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/h3;->Z:Lcom/google/android/gms/internal/ads/h1;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h3;->k:Lcom/google/android/gms/internal/ads/g1;

    .line 227
    .line 228
    move-wide/from16 v11, p2

    .line 229
    .line 230
    move/from16 v13, p4

    .line 231
    .line 232
    move/from16 v15, p6

    .line 233
    .line 234
    move-object/from16 v16, v1

    .line 235
    .line 236
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/i3;->H:Z

    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/p0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->h:Lcom/google/android/gms/internal/ads/od0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/od0;->e(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 25
    .line 26
    sub-int v3, p2, v2

    .line 27
    .line 28
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p0;->G([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/od0;->i(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/i3;->U:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/i3;->V:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/i3;->W:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i3;->X:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i3;->Y:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i3;->Z:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/i3;->a0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/i3;->b0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i3;->c0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i3;->k:Lcom/google/android/gms/internal/ads/od0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/s0;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/i3;->H:Z

    .line 9
    .line 10
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/i3;->H:Z

    .line 11
    .line 12
    if-nez v4, :cond_68

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i3;->e0:Lcom/google/android/gms/internal/ads/g3;

    .line 15
    .line 16
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/g3;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/j3;

    .line 19
    .line 20
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/g3;->d:Ljava/lang/Cloneable;

    .line 21
    .line 22
    check-cast v6, [B

    .line 23
    .line 24
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/g3;->e:Ljava/lang/Cloneable;

    .line 25
    .line 26
    check-cast v7, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/g3;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lcom/google/android/gms/internal/ads/fq0;

    .line 31
    .line 32
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lcom/google/android/gms/internal/ads/f3;

    .line 40
    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    move-object v13, v1

    .line 46
    check-cast v13, Lcom/google/android/gms/internal/ads/k0;

    .line 47
    .line 48
    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 49
    .line 50
    const-wide/16 v15, -0x1

    .line 51
    .line 52
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/f3;->b:J

    .line 53
    .line 54
    cmp-long v8, v13, v11

    .line 55
    .line 56
    if-gez v8, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/g3;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/google/android/gms/internal/ads/fq0;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/google/android/gms/internal/ads/f3;

    .line 68
    .line 69
    iget v5, v5, Lcom/google/android/gms/internal/ads/f3;->a:I

    .line 70
    .line 71
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/google/android/gms/internal/ads/i3;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/i3;->a(I)V

    .line 76
    .line 77
    .line 78
    move v11, v10

    .line 79
    goto/16 :goto_2f

    .line 80
    .line 81
    :cond_1
    const-wide/16 v15, -0x1

    .line 82
    .line 83
    :goto_2
    iget v8, v4, Lcom/google/android/gms/internal/ads/g3;->b:I

    .line 84
    .line 85
    const/16 v13, 0x8

    .line 86
    .line 87
    move-wide/from16 v17, v15

    .line 88
    .line 89
    const v15, 0x1f43b675

    .line 90
    .line 91
    .line 92
    const-wide/16 v19, 0x0

    .line 93
    .line 94
    const/4 v12, 0x4

    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    invoke-virtual {v5, v1, v10, v3, v12}, Lcom/google/android/gms/internal/ads/j3;->g(Lcom/google/android/gms/internal/ads/p0;ZZI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v21

    .line 101
    const-wide/16 v23, -0x2

    .line 102
    .line 103
    cmp-long v8, v21, v23

    .line 104
    .line 105
    if-nez v8, :cond_6

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    check-cast v8, Lcom/google/android/gms/internal/ads/k0;

    .line 109
    .line 110
    iput v3, v8, Lcom/google/android/gms/internal/ads/k0;->E:I

    .line 111
    .line 112
    :goto_3
    move-object v8, v1

    .line 113
    check-cast v8, Lcom/google/android/gms/internal/ads/k0;

    .line 114
    .line 115
    invoke-virtual {v8, v6, v3, v12, v3}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 116
    .line 117
    .line 118
    aget-byte v11, v6, v3

    .line 119
    .line 120
    move v10, v3

    .line 121
    :goto_4
    if-ge v10, v13, :cond_3

    .line 122
    .line 123
    add-int/lit8 v16, v10, 0x1

    .line 124
    .line 125
    sget-object v21, Lcom/google/android/gms/internal/ads/j3;->C:[J

    .line 126
    .line 127
    aget-wide v25, v21, v10

    .line 128
    .line 129
    int-to-long v13, v11

    .line 130
    and-long v13, v25, v13

    .line 131
    .line 132
    cmp-long v13, v13, v19

    .line 133
    .line 134
    if-eqz v13, :cond_2

    .line 135
    .line 136
    move/from16 v11, v16

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_2
    move/from16 v10, v16

    .line 140
    .line 141
    const/16 v13, 0x8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    move v11, v9

    .line 145
    :goto_5
    if-eq v11, v9, :cond_4

    .line 146
    .line 147
    if-gt v11, v12, :cond_4

    .line 148
    .line 149
    invoke-static {v11, v3, v6}, Lcom/google/android/gms/internal/ads/j3;->d(IZ[B)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    long-to-int v13, v13

    .line 154
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/g3;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v14, Lcom/google/android/gms/internal/ads/fq0;

    .line 157
    .line 158
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 159
    .line 160
    const v14, 0x1549a966

    .line 161
    .line 162
    .line 163
    if-eq v13, v14, :cond_5

    .line 164
    .line 165
    if-eq v13, v15, :cond_5

    .line 166
    .line 167
    const v14, 0x1c53bb6b

    .line 168
    .line 169
    .line 170
    if-eq v13, v14, :cond_5

    .line 171
    .line 172
    const v14, 0x1654ae6b

    .line 173
    .line 174
    .line 175
    if-ne v13, v14, :cond_4

    .line 176
    .line 177
    move v13, v14

    .line 178
    goto :goto_6

    .line 179
    :cond_4
    const/4 v11, 0x1

    .line 180
    goto :goto_7

    .line 181
    :cond_5
    :goto_6
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 182
    .line 183
    .line 184
    int-to-long v13, v13

    .line 185
    const/4 v11, 0x1

    .line 186
    goto :goto_8

    .line 187
    :goto_7
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 188
    .line 189
    .line 190
    move v10, v11

    .line 191
    const/16 v13, 0x8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move v11, v10

    .line 195
    move-wide/from16 v13, v21

    .line 196
    .line 197
    :goto_8
    cmp-long v8, v13, v17

    .line 198
    .line 199
    if-nez v8, :cond_7

    .line 200
    .line 201
    move v11, v3

    .line 202
    goto/16 :goto_2f

    .line 203
    .line 204
    :cond_7
    long-to-int v8, v13

    .line 205
    iput v8, v4, Lcom/google/android/gms/internal/ads/g3;->c:I

    .line 206
    .line 207
    iput v11, v4, Lcom/google/android/gms/internal/ads/g3;->b:I

    .line 208
    .line 209
    :goto_9
    const/16 v10, 0x8

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_8
    move v11, v10

    .line 213
    if-ne v8, v11, :cond_9

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :goto_a
    invoke-virtual {v5, v1, v3, v11, v10}, Lcom/google/android/gms/internal/ads/j3;->g(Lcom/google/android/gms/internal/ads/p0;ZZI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    iput-wide v13, v4, Lcom/google/android/gms/internal/ads/g3;->a:J

    .line 221
    .line 222
    const/4 v8, 0x2

    .line 223
    iput v8, v4, Lcom/google/android/gms/internal/ads/g3;->b:I

    .line 224
    .line 225
    :cond_9
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/g3;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, Lcom/google/android/gms/internal/ads/fq0;

    .line 228
    .line 229
    iget v11, v4, Lcom/google/android/gms/internal/ads/g3;->c:I

    .line 230
    .line 231
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v8, Lcom/google/android/gms/internal/ads/i3;

    .line 234
    .line 235
    const-string v13, " not supported"

    .line 236
    .line 237
    const-wide/32 v21, 0x7fffffff

    .line 238
    .line 239
    .line 240
    const-wide/16 v25, 0x1

    .line 241
    .line 242
    const-wide/16 v27, 0x8

    .line 243
    .line 244
    move/from16 v34, v9

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    sparse-switch v11, :sswitch_data_0

    .line 248
    .line 249
    .line 250
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/g3;->a:J

    .line 251
    .line 252
    long-to-int v8, v8

    .line 253
    move-object v9, v1

    .line 254
    check-cast v9, Lcom/google/android/gms/internal/ads/k0;

    .line 255
    .line 256
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 257
    .line 258
    .line 259
    iput v3, v4, Lcom/google/android/gms/internal/ads/g3;->b:I

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_0
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/g3;->a:J

    .line 264
    .line 265
    const-wide/16 v13, 0x4

    .line 266
    .line 267
    cmp-long v7, v5, v13

    .line 268
    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    cmp-long v7, v5, v27

    .line 272
    .line 273
    if-nez v7, :cond_a

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v2, "Invalid float size: "

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    throw v1

    .line 295
    :cond_b
    :goto_b
    long-to-int v5, v5

    .line 296
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/g3;->e(Lcom/google/android/gms/internal/ads/p0;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    if-ne v5, v12, :cond_c

    .line 301
    .line 302
    long-to-int v5, v6

    .line 303
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    float-to-double v5, v5

    .line 308
    goto :goto_c

    .line 309
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    :goto_c
    const/16 v7, 0xb5

    .line 314
    .line 315
    if-eq v11, v7, :cond_e

    .line 316
    .line 317
    const/16 v7, 0x4489

    .line 318
    .line 319
    if-eq v11, v7, :cond_d

    .line 320
    .line 321
    packed-switch v11, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    packed-switch v11, :pswitch_data_1

    .line 325
    .line 326
    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :pswitch_0
    double-to-float v5, v5

    .line 330
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 334
    .line 335
    iput v5, v6, Lcom/google/android/gms/internal/ads/h3;->w:F

    .line 336
    .line 337
    goto/16 :goto_d

    .line 338
    .line 339
    :pswitch_1
    double-to-float v5, v5

    .line 340
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 344
    .line 345
    iput v5, v6, Lcom/google/android/gms/internal/ads/h3;->v:F

    .line 346
    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :pswitch_2
    double-to-float v5, v5

    .line 350
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 354
    .line 355
    iput v5, v6, Lcom/google/android/gms/internal/ads/h3;->u:F

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :pswitch_3
    double-to-float v5, v5

    .line 359
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 360
    .line 361
    .line 362
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 363
    .line 364
    iput v5, v6, Lcom/google/android/gms/internal/ads/h3;->O:F

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :pswitch_4
    double-to-float v5, v5

    .line 368
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 369
    .line 370
    .line 371
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 372
    .line 373
    iput v5, v6, Lcom/google/android/gms/internal/ads/h3;->N:F

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :pswitch_5
    double-to-float v5, v5

    .line 377
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 378
    .line 379
    .line 380
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 381
    .line 382
    iput v5, v6, Lcom/google/android/gms/internal/ads/h3;->M:F

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :pswitch_6
    double-to-float v5, v5

    .line 386
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 387
    .line 388
    .line 389
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 390
    .line 391
    iput v5, v6, Lcom/google/android/gms/internal/ads/h3;->L:F

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :pswitch_7
    double-to-float v5, v5

    .line 395
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 396
    .line 397
    .line 398
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 399
    .line 400
    iput v5, v6, Lcom/google/android/gms/internal/ads/h3;->K:F

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :pswitch_8
    double-to-float v5, v5

    .line 404
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 405
    .line 406
    .line 407
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 408
    .line 409
    iput v5, v6, Lcom/google/android/gms/internal/ads/h3;->J:F

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :pswitch_9
    double-to-float v5, v5

    .line 413
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 414
    .line 415
    .line 416
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 417
    .line 418
    iput v5, v6, Lcom/google/android/gms/internal/ads/h3;->I:F

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :pswitch_a
    double-to-float v5, v5

    .line 422
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 423
    .line 424
    .line 425
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 426
    .line 427
    iput v5, v6, Lcom/google/android/gms/internal/ads/h3;->H:F

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :pswitch_b
    double-to-float v5, v5

    .line 431
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 432
    .line 433
    .line 434
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 435
    .line 436
    iput v5, v6, Lcom/google/android/gms/internal/ads/h3;->G:F

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :pswitch_c
    double-to-float v5, v5

    .line 440
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 441
    .line 442
    .line 443
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 444
    .line 445
    iput v5, v6, Lcom/google/android/gms/internal/ads/h3;->F:F

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_d
    double-to-long v5, v5

    .line 449
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/i3;->t:J

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_e
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 453
    .line 454
    .line 455
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 456
    .line 457
    double-to-int v5, v5

    .line 458
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->S:I

    .line 459
    .line 460
    :goto_d
    iput v3, v4, Lcom/google/android/gms/internal/ads/g3;->b:I

    .line 461
    .line 462
    :goto_e
    const/4 v11, 0x1

    .line 463
    goto/16 :goto_2f

    .line 464
    .line 465
    :sswitch_1
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/g3;->a:J

    .line 466
    .line 467
    long-to-int v5, v5

    .line 468
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/i3;->a:Lcom/google/android/gms/internal/ads/j3;

    .line 469
    .line 470
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/i3;->o:Lcom/google/android/gms/internal/ads/od0;

    .line 471
    .line 472
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/i3;->b:Landroid/util/SparseArray;

    .line 473
    .line 474
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/i3;->j:Lcom/google/android/gms/internal/ads/od0;

    .line 475
    .line 476
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/i3;->h:Lcom/google/android/gms/internal/ads/od0;

    .line 477
    .line 478
    const/16 v10, 0xa1

    .line 479
    .line 480
    const/16 v12, 0xa3

    .line 481
    .line 482
    if-eq v11, v10, :cond_1a

    .line 483
    .line 484
    if-eq v11, v12, :cond_1a

    .line 485
    .line 486
    const/16 v6, 0xa5

    .line 487
    .line 488
    if-eq v11, v6, :cond_17

    .line 489
    .line 490
    const/16 v6, 0x41ed

    .line 491
    .line 492
    if-eq v11, v6, :cond_14

    .line 493
    .line 494
    const/16 v6, 0x4255

    .line 495
    .line 496
    if-eq v11, v6, :cond_13

    .line 497
    .line 498
    const/16 v6, 0x47e2

    .line 499
    .line 500
    if-eq v11, v6, :cond_12

    .line 501
    .line 502
    const/16 v6, 0x53ab

    .line 503
    .line 504
    if-eq v11, v6, :cond_11

    .line 505
    .line 506
    const/16 v6, 0x63a2

    .line 507
    .line 508
    if-eq v11, v6, :cond_10

    .line 509
    .line 510
    const/16 v6, 0x7672

    .line 511
    .line 512
    if-ne v11, v6, :cond_f

    .line 513
    .line 514
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 515
    .line 516
    .line 517
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 518
    .line 519
    new-array v7, v5, [B

    .line 520
    .line 521
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/h3;->x:[B

    .line 522
    .line 523
    move-object v6, v1

    .line 524
    check-cast v6, Lcom/google/android/gms/internal/ads/k0;

    .line 525
    .line 526
    invoke-virtual {v6, v7, v3, v5, v3}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 527
    .line 528
    .line 529
    goto/16 :goto_20

    .line 530
    .line 531
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v2, "Unexpected id: "

    .line 534
    .line 535
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    throw v1

    .line 550
    :cond_10
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 551
    .line 552
    .line 553
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 554
    .line 555
    new-array v7, v5, [B

    .line 556
    .line 557
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/h3;->l:[B

    .line 558
    .line 559
    move-object v6, v1

    .line 560
    check-cast v6, Lcom/google/android/gms/internal/ads/k0;

    .line 561
    .line 562
    invoke-virtual {v6, v7, v3, v5, v3}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 563
    .line 564
    .line 565
    goto/16 :goto_20

    .line 566
    .line 567
    :cond_11
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 568
    .line 569
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 570
    .line 571
    .line 572
    rsub-int/lit8 v6, v5, 0x4

    .line 573
    .line 574
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 575
    .line 576
    move-object v9, v1

    .line 577
    check-cast v9, Lcom/google/android/gms/internal/ads/k0;

    .line 578
    .line 579
    invoke-virtual {v9, v7, v6, v5, v3}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 580
    .line 581
    .line 582
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 586
    .line 587
    .line 588
    move-result-wide v5

    .line 589
    long-to-int v5, v5

    .line 590
    iput v5, v8, Lcom/google/android/gms/internal/ads/i3;->y:I

    .line 591
    .line 592
    goto/16 :goto_20

    .line 593
    .line 594
    :cond_12
    new-array v6, v5, [B

    .line 595
    .line 596
    move-object v7, v1

    .line 597
    check-cast v7, Lcom/google/android/gms/internal/ads/k0;

    .line 598
    .line 599
    invoke-virtual {v7, v6, v3, v5, v3}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 603
    .line 604
    .line 605
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 606
    .line 607
    new-instance v7, Lcom/google/android/gms/internal/ads/g1;

    .line 608
    .line 609
    const/4 v11, 0x1

    .line 610
    invoke-direct {v7, v11, v3, v3, v6}, Lcom/google/android/gms/internal/ads/g1;-><init>(III[B)V

    .line 611
    .line 612
    .line 613
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/h3;->k:Lcom/google/android/gms/internal/ads/g1;

    .line 614
    .line 615
    goto/16 :goto_20

    .line 616
    .line 617
    :cond_13
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 618
    .line 619
    .line 620
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 621
    .line 622
    new-array v7, v5, [B

    .line 623
    .line 624
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/h3;->j:[B

    .line 625
    .line 626
    move-object v6, v1

    .line 627
    check-cast v6, Lcom/google/android/gms/internal/ads/k0;

    .line 628
    .line 629
    invoke-virtual {v6, v7, v3, v5, v3}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 630
    .line 631
    .line 632
    goto/16 :goto_20

    .line 633
    .line 634
    :cond_14
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 635
    .line 636
    .line 637
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 638
    .line 639
    iget v7, v6, Lcom/google/android/gms/internal/ads/h3;->h:I

    .line 640
    .line 641
    const v8, 0x64767643

    .line 642
    .line 643
    .line 644
    if-eq v7, v8, :cond_16

    .line 645
    .line 646
    const v8, 0x64766343

    .line 647
    .line 648
    .line 649
    if-ne v7, v8, :cond_15

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_15
    move-object v6, v1

    .line 653
    check-cast v6, Lcom/google/android/gms/internal/ads/k0;

    .line 654
    .line 655
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_20

    .line 659
    .line 660
    :cond_16
    :goto_f
    new-array v7, v5, [B

    .line 661
    .line 662
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/h3;->P:[B

    .line 663
    .line 664
    move-object v6, v1

    .line 665
    check-cast v6, Lcom/google/android/gms/internal/ads/k0;

    .line 666
    .line 667
    invoke-virtual {v6, v7, v3, v5, v3}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 668
    .line 669
    .line 670
    goto/16 :goto_20

    .line 671
    .line 672
    :cond_17
    iget v6, v8, Lcom/google/android/gms/internal/ads/i3;->I:I

    .line 673
    .line 674
    const/4 v9, 0x2

    .line 675
    if-eq v6, v9, :cond_18

    .line 676
    .line 677
    goto/16 :goto_1f

    .line 678
    .line 679
    :cond_18
    iget v6, v8, Lcom/google/android/gms/internal/ads/i3;->O:I

    .line 680
    .line 681
    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Lcom/google/android/gms/internal/ads/h3;

    .line 686
    .line 687
    iget v8, v8, Lcom/google/android/gms/internal/ads/i3;->R:I

    .line 688
    .line 689
    const/4 v9, 0x4

    .line 690
    if-ne v8, v9, :cond_19

    .line 691
    .line 692
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 693
    .line 694
    const-string v8, "V_VP9"

    .line 695
    .line 696
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_19

    .line 701
    .line 702
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 703
    .line 704
    .line 705
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 706
    .line 707
    move-object v7, v1

    .line 708
    check-cast v7, Lcom/google/android/gms/internal/ads/k0;

    .line 709
    .line 710
    invoke-virtual {v7, v6, v3, v5, v3}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 711
    .line 712
    .line 713
    goto/16 :goto_20

    .line 714
    .line 715
    :cond_19
    move-object v6, v1

    .line 716
    check-cast v6, Lcom/google/android/gms/internal/ads/k0;

    .line 717
    .line 718
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_20

    .line 722
    .line 723
    :cond_1a
    iget v7, v8, Lcom/google/android/gms/internal/ads/i3;->I:I

    .line 724
    .line 725
    move-object/from16 v16, v13

    .line 726
    .line 727
    if-nez v7, :cond_1b

    .line 728
    .line 729
    const/4 v7, 0x1

    .line 730
    const/16 v10, 0x8

    .line 731
    .line 732
    invoke-virtual {v6, v1, v3, v7, v10}, Lcom/google/android/gms/internal/ads/j3;->g(Lcom/google/android/gms/internal/ads/p0;ZZI)J

    .line 733
    .line 734
    .line 735
    move-result-wide v12

    .line 736
    long-to-int v12, v12

    .line 737
    iput v12, v8, Lcom/google/android/gms/internal/ads/i3;->O:I

    .line 738
    .line 739
    iget v6, v6, Lcom/google/android/gms/internal/ads/j3;->A:I

    .line 740
    .line 741
    iput v6, v8, Lcom/google/android/gms/internal/ads/i3;->P:I

    .line 742
    .line 743
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/i3;->K:J

    .line 749
    .line 750
    iput v7, v8, Lcom/google/android/gms/internal/ads/i3;->I:I

    .line 751
    .line 752
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 753
    .line 754
    .line 755
    :cond_1b
    iget v6, v8, Lcom/google/android/gms/internal/ads/i3;->O:I

    .line 756
    .line 757
    move-object/from16 v7, v16

    .line 758
    .line 759
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    check-cast v6, Lcom/google/android/gms/internal/ads/h3;

    .line 764
    .line 765
    if-nez v6, :cond_1c

    .line 766
    .line 767
    iget v6, v8, Lcom/google/android/gms/internal/ads/i3;->P:I

    .line 768
    .line 769
    sub-int/2addr v5, v6

    .line 770
    move-object v6, v1

    .line 771
    check-cast v6, Lcom/google/android/gms/internal/ads/k0;

    .line 772
    .line 773
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 774
    .line 775
    .line 776
    iput v3, v8, Lcom/google/android/gms/internal/ads/i3;->I:I

    .line 777
    .line 778
    goto/16 :goto_20

    .line 779
    .line 780
    :cond_1c
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/h3;->Z:Lcom/google/android/gms/internal/ads/h1;

    .line 781
    .line 782
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget v7, v8, Lcom/google/android/gms/internal/ads/i3;->I:I

    .line 786
    .line 787
    const/4 v12, 0x1

    .line 788
    if-ne v7, v12, :cond_31

    .line 789
    .line 790
    const/4 v7, 0x3

    .line 791
    invoke-virtual {v8, v1, v7}, Lcom/google/android/gms/internal/ads/i3;->g(Lcom/google/android/gms/internal/ads/p0;I)V

    .line 792
    .line 793
    .line 794
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 795
    .line 796
    const/16 v23, 0x2

    .line 797
    .line 798
    aget-byte v7, v7, v23

    .line 799
    .line 800
    and-int/lit8 v7, v7, 0x6

    .line 801
    .line 802
    shr-int/2addr v7, v12

    .line 803
    const/16 v13, 0xff

    .line 804
    .line 805
    if-nez v7, :cond_1f

    .line 806
    .line 807
    iput v12, v8, Lcom/google/android/gms/internal/ads/i3;->M:I

    .line 808
    .line 809
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/i3;->N:[I

    .line 810
    .line 811
    if-nez v7, :cond_1d

    .line 812
    .line 813
    new-array v7, v12, [I

    .line 814
    .line 815
    goto :goto_10

    .line 816
    :cond_1d
    array-length v9, v7

    .line 817
    if-lt v9, v12, :cond_1e

    .line 818
    .line 819
    goto :goto_10

    .line 820
    :cond_1e
    add-int/2addr v9, v9

    .line 821
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    new-array v7, v7, [I

    .line 826
    .line 827
    :goto_10
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/i3;->N:[I

    .line 828
    .line 829
    iget v9, v8, Lcom/google/android/gms/internal/ads/i3;->P:I

    .line 830
    .line 831
    sub-int/2addr v5, v9

    .line 832
    add-int/lit8 v5, v5, -0x3

    .line 833
    .line 834
    aput v5, v7, v3

    .line 835
    .line 836
    :goto_11
    move/from16 v35, v3

    .line 837
    .line 838
    move-object v10, v14

    .line 839
    goto/16 :goto_19

    .line 840
    .line 841
    :cond_1f
    const/4 v12, 0x4

    .line 842
    invoke-virtual {v8, v1, v12}, Lcom/google/android/gms/internal/ads/i3;->g(Lcom/google/android/gms/internal/ads/p0;I)V

    .line 843
    .line 844
    .line 845
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 846
    .line 847
    const/16 v29, 0x3

    .line 848
    .line 849
    aget-byte v10, v10, v29

    .line 850
    .line 851
    and-int/2addr v10, v13

    .line 852
    const/16 v24, 0x1

    .line 853
    .line 854
    add-int/lit8 v10, v10, 0x1

    .line 855
    .line 856
    iput v10, v8, Lcom/google/android/gms/internal/ads/i3;->M:I

    .line 857
    .line 858
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/i3;->N:[I

    .line 859
    .line 860
    if-nez v12, :cond_20

    .line 861
    .line 862
    new-array v12, v10, [I

    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_20
    array-length v15, v12

    .line 866
    if-lt v15, v10, :cond_21

    .line 867
    .line 868
    goto :goto_12

    .line 869
    :cond_21
    add-int/2addr v15, v15

    .line 870
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    new-array v12, v10, [I

    .line 875
    .line 876
    :goto_12
    iput-object v12, v8, Lcom/google/android/gms/internal/ads/i3;->N:[I

    .line 877
    .line 878
    const/4 v10, 0x2

    .line 879
    if-ne v7, v10, :cond_22

    .line 880
    .line 881
    iget v7, v8, Lcom/google/android/gms/internal/ads/i3;->P:I

    .line 882
    .line 883
    sub-int/2addr v5, v7

    .line 884
    add-int/lit8 v5, v5, -0x4

    .line 885
    .line 886
    iget v7, v8, Lcom/google/android/gms/internal/ads/i3;->M:I

    .line 887
    .line 888
    div-int/2addr v5, v7

    .line 889
    invoke-static {v12, v3, v7, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 890
    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_22
    const/4 v12, 0x1

    .line 894
    if-ne v7, v12, :cond_25

    .line 895
    .line 896
    move v7, v3

    .line 897
    move v9, v7

    .line 898
    const/4 v12, 0x4

    .line 899
    :goto_13
    iget v10, v8, Lcom/google/android/gms/internal/ads/i3;->M:I

    .line 900
    .line 901
    add-int/lit8 v10, v10, -0x1

    .line 902
    .line 903
    if-ge v7, v10, :cond_24

    .line 904
    .line 905
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/i3;->N:[I

    .line 906
    .line 907
    aput v3, v10, v7

    .line 908
    .line 909
    :goto_14
    add-int/lit8 v10, v12, 0x1

    .line 910
    .line 911
    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/ads/i3;->g(Lcom/google/android/gms/internal/ads/p0;I)V

    .line 912
    .line 913
    .line 914
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 915
    .line 916
    aget-byte v12, v15, v12

    .line 917
    .line 918
    and-int/2addr v12, v13

    .line 919
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/i3;->N:[I

    .line 920
    .line 921
    aget v19, v15, v7

    .line 922
    .line 923
    add-int v19, v19, v12

    .line 924
    .line 925
    aput v19, v15, v7

    .line 926
    .line 927
    if-eq v12, v13, :cond_23

    .line 928
    .line 929
    add-int v9, v9, v19

    .line 930
    .line 931
    add-int/lit8 v7, v7, 0x1

    .line 932
    .line 933
    move v12, v10

    .line 934
    goto :goto_13

    .line 935
    :cond_23
    move v12, v10

    .line 936
    goto :goto_14

    .line 937
    :cond_24
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/i3;->N:[I

    .line 938
    .line 939
    iget v15, v8, Lcom/google/android/gms/internal/ads/i3;->P:I

    .line 940
    .line 941
    sub-int/2addr v5, v15

    .line 942
    sub-int/2addr v5, v12

    .line 943
    sub-int/2addr v5, v9

    .line 944
    aput v5, v7, v10

    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_25
    const/4 v10, 0x3

    .line 948
    if-ne v7, v10, :cond_32

    .line 949
    .line 950
    move v7, v3

    .line 951
    move v15, v7

    .line 952
    const/4 v12, 0x4

    .line 953
    :goto_15
    iget v10, v8, Lcom/google/android/gms/internal/ads/i3;->M:I

    .line 954
    .line 955
    add-int/lit8 v10, v10, -0x1

    .line 956
    .line 957
    if-ge v7, v10, :cond_2d

    .line 958
    .line 959
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/i3;->N:[I

    .line 960
    .line 961
    aput v3, v10, v7

    .line 962
    .line 963
    add-int/lit8 v10, v12, 0x1

    .line 964
    .line 965
    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/ads/i3;->g(Lcom/google/android/gms/internal/ads/p0;I)V

    .line 966
    .line 967
    .line 968
    move/from16 v35, v3

    .line 969
    .line 970
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 971
    .line 972
    aget-byte v3, v3, v12

    .line 973
    .line 974
    if-eqz v3, :cond_2c

    .line 975
    .line 976
    move/from16 v16, v10

    .line 977
    .line 978
    move/from16 v3, v35

    .line 979
    .line 980
    :goto_16
    const/16 v10, 0x8

    .line 981
    .line 982
    if-ge v3, v10, :cond_29

    .line 983
    .line 984
    rsub-int/lit8 v27, v3, 0x7

    .line 985
    .line 986
    const/16 v24, 0x1

    .line 987
    .line 988
    shl-int v10, v24, v27

    .line 989
    .line 990
    iget-object v9, v14, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 991
    .line 992
    aget-byte v9, v9, v12

    .line 993
    .line 994
    and-int/2addr v9, v10

    .line 995
    if-eqz v9, :cond_28

    .line 996
    .line 997
    add-int v9, v16, v3

    .line 998
    .line 999
    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/internal/ads/i3;->g(Lcom/google/android/gms/internal/ads/p0;I)V

    .line 1000
    .line 1001
    .line 1002
    move/from16 v27, v3

    .line 1003
    .line 1004
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 1005
    .line 1006
    aget-byte v3, v3, v12

    .line 1007
    .line 1008
    and-int/2addr v3, v13

    .line 1009
    not-int v10, v10

    .line 1010
    and-int/2addr v3, v10

    .line 1011
    move-object/from16 v29, v14

    .line 1012
    .line 1013
    int-to-long v13, v3

    .line 1014
    move/from16 v3, v16

    .line 1015
    .line 1016
    :goto_17
    if-ge v3, v9, :cond_26

    .line 1017
    .line 1018
    const/16 v10, 0x8

    .line 1019
    .line 1020
    shl-long v12, v13, v10

    .line 1021
    .line 1022
    add-int/lit8 v14, v3, 0x1

    .line 1023
    .line 1024
    move/from16 v16, v3

    .line 1025
    .line 1026
    move-object/from16 v10, v29

    .line 1027
    .line 1028
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 1029
    .line 1030
    aget-byte v3, v3, v16

    .line 1031
    .line 1032
    move/from16 v29, v5

    .line 1033
    .line 1034
    const/16 v5, 0xff

    .line 1035
    .line 1036
    and-int/2addr v3, v5

    .line 1037
    move-wide/from16 v32, v12

    .line 1038
    .line 1039
    int-to-long v12, v3

    .line 1040
    or-long v12, v32, v12

    .line 1041
    .line 1042
    move v3, v14

    .line 1043
    move/from16 v5, v29

    .line 1044
    .line 1045
    move-object/from16 v29, v10

    .line 1046
    .line 1047
    move-wide v13, v12

    .line 1048
    goto :goto_17

    .line 1049
    :cond_26
    move-object/from16 v10, v29

    .line 1050
    .line 1051
    move/from16 v29, v5

    .line 1052
    .line 1053
    if-lez v7, :cond_27

    .line 1054
    .line 1055
    mul-int/lit8 v3, v27, 0x7

    .line 1056
    .line 1057
    add-int/lit8 v3, v3, 0x6

    .line 1058
    .line 1059
    shl-long v32, v25, v3

    .line 1060
    .line 1061
    add-long v32, v32, v17

    .line 1062
    .line 1063
    sub-long v13, v13, v32

    .line 1064
    .line 1065
    :cond_27
    move v12, v9

    .line 1066
    goto :goto_18

    .line 1067
    :cond_28
    move/from16 v27, v3

    .line 1068
    .line 1069
    move/from16 v29, v5

    .line 1070
    .line 1071
    move-object v10, v14

    .line 1072
    add-int/lit8 v3, v27, 0x1

    .line 1073
    .line 1074
    const/4 v9, 0x0

    .line 1075
    const/16 v13, 0xff

    .line 1076
    .line 1077
    goto :goto_16

    .line 1078
    :cond_29
    move/from16 v29, v5

    .line 1079
    .line 1080
    move-object v10, v14

    .line 1081
    move/from16 v12, v16

    .line 1082
    .line 1083
    move-wide/from16 v13, v19

    .line 1084
    .line 1085
    :goto_18
    const-wide/32 v32, -0x80000000

    .line 1086
    .line 1087
    .line 1088
    cmp-long v3, v13, v32

    .line 1089
    .line 1090
    if-ltz v3, :cond_2b

    .line 1091
    .line 1092
    cmp-long v3, v13, v21

    .line 1093
    .line 1094
    if-gtz v3, :cond_2b

    .line 1095
    .line 1096
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/i3;->N:[I

    .line 1097
    .line 1098
    long-to-int v5, v13

    .line 1099
    if-eqz v7, :cond_2a

    .line 1100
    .line 1101
    add-int/lit8 v9, v7, -0x1

    .line 1102
    .line 1103
    aget v9, v3, v9

    .line 1104
    .line 1105
    add-int/2addr v5, v9

    .line 1106
    :cond_2a
    aput v5, v3, v7

    .line 1107
    .line 1108
    add-int/2addr v15, v5

    .line 1109
    add-int/lit8 v7, v7, 0x1

    .line 1110
    .line 1111
    move-object v14, v10

    .line 1112
    move/from16 v5, v29

    .line 1113
    .line 1114
    move/from16 v3, v35

    .line 1115
    .line 1116
    const/4 v9, 0x0

    .line 1117
    const/16 v13, 0xff

    .line 1118
    .line 1119
    goto/16 :goto_15

    .line 1120
    .line 1121
    :cond_2b
    const-string v1, "EBML lacing sample size out of range."

    .line 1122
    .line 1123
    const/4 v2, 0x0

    .line 1124
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    throw v1

    .line 1129
    :cond_2c
    move-object v2, v9

    .line 1130
    const-string v1, "No valid varint length mask found"

    .line 1131
    .line 1132
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    throw v1

    .line 1137
    :cond_2d
    move/from16 v35, v3

    .line 1138
    .line 1139
    move/from16 v29, v5

    .line 1140
    .line 1141
    move v3, v10

    .line 1142
    move-object v10, v14

    .line 1143
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->N:[I

    .line 1144
    .line 1145
    iget v7, v8, Lcom/google/android/gms/internal/ads/i3;->P:I

    .line 1146
    .line 1147
    sub-int v7, v29, v7

    .line 1148
    .line 1149
    sub-int/2addr v7, v12

    .line 1150
    sub-int/2addr v7, v15

    .line 1151
    aput v7, v5, v3

    .line 1152
    .line 1153
    :goto_19
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 1154
    .line 1155
    aget-byte v5, v3, v35

    .line 1156
    .line 1157
    const/16 v28, 0x8

    .line 1158
    .line 1159
    shl-int/lit8 v5, v5, 0x8

    .line 1160
    .line 1161
    const/16 v24, 0x1

    .line 1162
    .line 1163
    aget-byte v3, v3, v24

    .line 1164
    .line 1165
    const/16 v7, 0xff

    .line 1166
    .line 1167
    and-int/2addr v3, v7

    .line 1168
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/i3;->D:J

    .line 1169
    .line 1170
    or-int/2addr v3, v5

    .line 1171
    int-to-long v14, v3

    .line 1172
    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/internal/ads/i3;->c(J)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v14

    .line 1176
    add-long/2addr v14, v12

    .line 1177
    iput-wide v14, v8, Lcom/google/android/gms/internal/ads/i3;->J:J

    .line 1178
    .line 1179
    iget v3, v6, Lcom/google/android/gms/internal/ads/h3;->e:I

    .line 1180
    .line 1181
    const/4 v9, 0x2

    .line 1182
    if-eq v3, v9, :cond_30

    .line 1183
    .line 1184
    const/16 v15, 0xa3

    .line 1185
    .line 1186
    if-ne v11, v15, :cond_2f

    .line 1187
    .line 1188
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 1189
    .line 1190
    aget-byte v3, v3, v9

    .line 1191
    .line 1192
    const/16 v5, 0x80

    .line 1193
    .line 1194
    and-int/2addr v3, v5

    .line 1195
    if-ne v3, v5, :cond_2e

    .line 1196
    .line 1197
    const/4 v3, 0x1

    .line 1198
    :goto_1a
    const/16 v11, 0xa3

    .line 1199
    .line 1200
    goto :goto_1b

    .line 1201
    :cond_2e
    move/from16 v3, v35

    .line 1202
    .line 1203
    goto :goto_1a

    .line 1204
    :cond_2f
    move/from16 v3, v35

    .line 1205
    .line 1206
    goto :goto_1b

    .line 1207
    :cond_30
    const/4 v3, 0x1

    .line 1208
    :goto_1b
    iput v3, v8, Lcom/google/android/gms/internal/ads/i3;->Q:I

    .line 1209
    .line 1210
    iput v9, v8, Lcom/google/android/gms/internal/ads/i3;->I:I

    .line 1211
    .line 1212
    move/from16 v3, v35

    .line 1213
    .line 1214
    iput v3, v8, Lcom/google/android/gms/internal/ads/i3;->L:I

    .line 1215
    .line 1216
    :cond_31
    const/16 v15, 0xa3

    .line 1217
    .line 1218
    goto :goto_1c

    .line 1219
    :cond_32
    const-string v1, "Unexpected lacing value: 2"

    .line 1220
    .line 1221
    const/4 v2, 0x0

    .line 1222
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    throw v1

    .line 1227
    :goto_1c
    if-ne v11, v15, :cond_34

    .line 1228
    .line 1229
    :goto_1d
    iget v3, v8, Lcom/google/android/gms/internal/ads/i3;->L:I

    .line 1230
    .line 1231
    iget v5, v8, Lcom/google/android/gms/internal/ads/i3;->M:I

    .line 1232
    .line 1233
    if-ge v3, v5, :cond_33

    .line 1234
    .line 1235
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->N:[I

    .line 1236
    .line 1237
    aget v3, v5, v3

    .line 1238
    .line 1239
    const/4 v5, 0x0

    .line 1240
    invoke-virtual {v8, v1, v6, v3, v5}, Lcom/google/android/gms/internal/ads/i3;->b(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/h3;IZ)I

    .line 1241
    .line 1242
    .line 1243
    move-result v32

    .line 1244
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/i3;->J:J

    .line 1245
    .line 1246
    iget v3, v8, Lcom/google/android/gms/internal/ads/i3;->L:I

    .line 1247
    .line 1248
    iget v5, v6, Lcom/google/android/gms/internal/ads/h3;->f:I

    .line 1249
    .line 1250
    mul-int/2addr v3, v5

    .line 1251
    const/16 v5, 0x3e8

    .line 1252
    .line 1253
    div-int/2addr v3, v5

    .line 1254
    int-to-long v11, v3

    .line 1255
    add-long v29, v9, v11

    .line 1256
    .line 1257
    iget v3, v8, Lcom/google/android/gms/internal/ads/i3;->Q:I

    .line 1258
    .line 1259
    const/16 v33, 0x0

    .line 1260
    .line 1261
    move/from16 v31, v3

    .line 1262
    .line 1263
    move-object/from16 v28, v6

    .line 1264
    .line 1265
    move-object/from16 v27, v8

    .line 1266
    .line 1267
    invoke-virtual/range {v27 .. v33}, Lcom/google/android/gms/internal/ads/i3;->f(Lcom/google/android/gms/internal/ads/h3;JIII)V

    .line 1268
    .line 1269
    .line 1270
    iget v3, v8, Lcom/google/android/gms/internal/ads/i3;->L:I

    .line 1271
    .line 1272
    const/4 v11, 0x1

    .line 1273
    add-int/2addr v3, v11

    .line 1274
    iput v3, v8, Lcom/google/android/gms/internal/ads/i3;->L:I

    .line 1275
    .line 1276
    goto :goto_1d

    .line 1277
    :cond_33
    const/4 v3, 0x0

    .line 1278
    const/4 v11, 0x1

    .line 1279
    iput v3, v8, Lcom/google/android/gms/internal/ads/i3;->I:I

    .line 1280
    .line 1281
    goto :goto_20

    .line 1282
    :cond_34
    :goto_1e
    const/4 v11, 0x1

    .line 1283
    iget v3, v8, Lcom/google/android/gms/internal/ads/i3;->L:I

    .line 1284
    .line 1285
    iget v5, v8, Lcom/google/android/gms/internal/ads/i3;->M:I

    .line 1286
    .line 1287
    if-ge v3, v5, :cond_35

    .line 1288
    .line 1289
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->N:[I

    .line 1290
    .line 1291
    aget v7, v5, v3

    .line 1292
    .line 1293
    invoke-virtual {v8, v1, v6, v7, v11}, Lcom/google/android/gms/internal/ads/i3;->b(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/h3;IZ)I

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    aput v7, v5, v3

    .line 1298
    .line 1299
    iget v3, v8, Lcom/google/android/gms/internal/ads/i3;->L:I

    .line 1300
    .line 1301
    add-int/2addr v3, v11

    .line 1302
    iput v3, v8, Lcom/google/android/gms/internal/ads/i3;->L:I

    .line 1303
    .line 1304
    goto :goto_1e

    .line 1305
    :cond_35
    :goto_1f
    const/4 v3, 0x0

    .line 1306
    :goto_20
    iput v3, v4, Lcom/google/android/gms/internal/ads/g3;->b:I

    .line 1307
    .line 1308
    goto/16 :goto_e

    .line 1309
    .line 1310
    :sswitch_2
    move-object v3, v1

    .line 1311
    check-cast v3, Lcom/google/android/gms/internal/ads/k0;

    .line 1312
    .line 1313
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 1314
    .line 1315
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/g3;->a:J

    .line 1316
    .line 1317
    add-long/2addr v8, v5

    .line 1318
    new-instance v3, Lcom/google/android/gms/internal/ads/f3;

    .line 1319
    .line 1320
    invoke-direct {v3, v11, v8, v9}, Lcom/google/android/gms/internal/ads/f3;-><init>(IJ)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v7, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/g3;->g:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v3, Lcom/google/android/gms/internal/ads/fq0;

    .line 1329
    .line 1330
    iget v7, v4, Lcom/google/android/gms/internal/ads/g3;->c:I

    .line 1331
    .line 1332
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/g3;->a:J

    .line 1333
    .line 1334
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v3, Lcom/google/android/gms/internal/ads/i3;

    .line 1337
    .line 1338
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/i3;->d0:Lcom/google/android/gms/internal/ads/q0;

    .line 1339
    .line 1340
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    const/16 v10, 0xa0

    .line 1344
    .line 1345
    if-eq v7, v10, :cond_42

    .line 1346
    .line 1347
    const/16 v10, 0xae

    .line 1348
    .line 1349
    if-eq v7, v10, :cond_41

    .line 1350
    .line 1351
    const/16 v10, 0xbb

    .line 1352
    .line 1353
    if-eq v7, v10, :cond_40

    .line 1354
    .line 1355
    const/16 v10, 0x4dbb

    .line 1356
    .line 1357
    if-eq v7, v10, :cond_3f

    .line 1358
    .line 1359
    const/16 v10, 0x5035

    .line 1360
    .line 1361
    if-eq v7, v10, :cond_3e

    .line 1362
    .line 1363
    const/16 v10, 0x55d0

    .line 1364
    .line 1365
    if-eq v7, v10, :cond_3d

    .line 1366
    .line 1367
    const v10, 0x18538067

    .line 1368
    .line 1369
    .line 1370
    if-eq v7, v10, :cond_3a

    .line 1371
    .line 1372
    const v14, 0x1c53bb6b

    .line 1373
    .line 1374
    .line 1375
    if-eq v7, v14, :cond_39

    .line 1376
    .line 1377
    if-eq v7, v15, :cond_36

    .line 1378
    .line 1379
    goto :goto_21

    .line 1380
    :cond_36
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/i3;->x:Z

    .line 1381
    .line 1382
    if-nez v5, :cond_37

    .line 1383
    .line 1384
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/i3;->c:Z

    .line 1385
    .line 1386
    if-eqz v5, :cond_38

    .line 1387
    .line 1388
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/i3;->B:J

    .line 1389
    .line 1390
    cmp-long v5, v5, v17

    .line 1391
    .line 1392
    if-eqz v5, :cond_38

    .line 1393
    .line 1394
    const/4 v11, 0x1

    .line 1395
    iput-boolean v11, v3, Lcom/google/android/gms/internal/ads/i3;->A:Z

    .line 1396
    .line 1397
    :cond_37
    :goto_21
    const/4 v5, 0x0

    .line 1398
    goto/16 :goto_23

    .line 1399
    .line 1400
    :cond_38
    const/4 v11, 0x1

    .line 1401
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/i3;->d0:Lcom/google/android/gms/internal/ads/q0;

    .line 1402
    .line 1403
    new-instance v6, Lcom/google/android/gms/internal/ads/t0;

    .line 1404
    .line 1405
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/i3;->u:J

    .line 1406
    .line 1407
    move-wide/from16 v9, v19

    .line 1408
    .line 1409
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 1413
    .line 1414
    .line 1415
    iput-boolean v11, v3, Lcom/google/android/gms/internal/ads/i3;->x:Z

    .line 1416
    .line 1417
    goto :goto_21

    .line 1418
    :cond_39
    new-instance v5, Lcom/google/android/gms/internal/ads/f90;

    .line 1419
    .line 1420
    const/16 v6, 0x20

    .line 1421
    .line 1422
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/f90;-><init>(I)V

    .line 1423
    .line 1424
    .line 1425
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/i3;->E:Lcom/google/android/gms/internal/ads/f90;

    .line 1426
    .line 1427
    new-instance v5, Lcom/google/android/gms/internal/ads/f90;

    .line 1428
    .line 1429
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/f90;-><init>(I)V

    .line 1430
    .line 1431
    .line 1432
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/i3;->F:Lcom/google/android/gms/internal/ads/f90;

    .line 1433
    .line 1434
    goto :goto_21

    .line 1435
    :cond_3a
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/i3;->r:J

    .line 1436
    .line 1437
    cmp-long v7, v10, v17

    .line 1438
    .line 1439
    if-eqz v7, :cond_3c

    .line 1440
    .line 1441
    cmp-long v7, v10, v5

    .line 1442
    .line 1443
    if-nez v7, :cond_3b

    .line 1444
    .line 1445
    goto :goto_22

    .line 1446
    :cond_3b
    const-string v1, "Multiple Segment elements not supported"

    .line 1447
    .line 1448
    const/4 v2, 0x0

    .line 1449
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    throw v1

    .line 1454
    :cond_3c
    :goto_22
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/i3;->r:J

    .line 1455
    .line 1456
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/i3;->q:J

    .line 1457
    .line 1458
    goto :goto_21

    .line 1459
    :cond_3d
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1463
    .line 1464
    const/4 v11, 0x1

    .line 1465
    iput-boolean v11, v3, Lcom/google/android/gms/internal/ads/h3;->z:Z

    .line 1466
    .line 1467
    goto :goto_21

    .line 1468
    :cond_3e
    const/4 v11, 0x1

    .line 1469
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1473
    .line 1474
    iput-boolean v11, v3, Lcom/google/android/gms/internal/ads/h3;->i:Z

    .line 1475
    .line 1476
    goto :goto_21

    .line 1477
    :cond_3f
    move/from16 v5, v34

    .line 1478
    .line 1479
    iput v5, v3, Lcom/google/android/gms/internal/ads/i3;->y:I

    .line 1480
    .line 1481
    move-wide/from16 v6, v17

    .line 1482
    .line 1483
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/i3;->z:J

    .line 1484
    .line 1485
    goto :goto_21

    .line 1486
    :cond_40
    move/from16 v5, v34

    .line 1487
    .line 1488
    const/4 v6, 0x0

    .line 1489
    iput-boolean v6, v3, Lcom/google/android/gms/internal/ads/i3;->G:Z

    .line 1490
    .line 1491
    move v5, v6

    .line 1492
    goto :goto_23

    .line 1493
    :cond_41
    move/from16 v5, v34

    .line 1494
    .line 1495
    const/4 v6, 0x0

    .line 1496
    new-instance v7, Lcom/google/android/gms/internal/ads/h3;

    .line 1497
    .line 1498
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->n:I

    .line 1502
    .line 1503
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->o:I

    .line 1504
    .line 1505
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->p:I

    .line 1506
    .line 1507
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->q:I

    .line 1508
    .line 1509
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->r:I

    .line 1510
    .line 1511
    iput v6, v7, Lcom/google/android/gms/internal/ads/h3;->s:I

    .line 1512
    .line 1513
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->t:I

    .line 1514
    .line 1515
    const/4 v8, 0x0

    .line 1516
    iput v8, v7, Lcom/google/android/gms/internal/ads/h3;->u:F

    .line 1517
    .line 1518
    iput v8, v7, Lcom/google/android/gms/internal/ads/h3;->v:F

    .line 1519
    .line 1520
    iput v8, v7, Lcom/google/android/gms/internal/ads/h3;->w:F

    .line 1521
    .line 1522
    const/4 v8, 0x0

    .line 1523
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/h3;->x:[B

    .line 1524
    .line 1525
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->y:I

    .line 1526
    .line 1527
    iput-boolean v6, v7, Lcom/google/android/gms/internal/ads/h3;->z:Z

    .line 1528
    .line 1529
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->A:I

    .line 1530
    .line 1531
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->B:I

    .line 1532
    .line 1533
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->C:I

    .line 1534
    .line 1535
    const/16 v5, 0x3e8

    .line 1536
    .line 1537
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->D:I

    .line 1538
    .line 1539
    const/16 v5, 0xc8

    .line 1540
    .line 1541
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->E:I

    .line 1542
    .line 1543
    const/high16 v5, -0x40800000    # -1.0f

    .line 1544
    .line 1545
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->F:F

    .line 1546
    .line 1547
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->G:F

    .line 1548
    .line 1549
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->H:F

    .line 1550
    .line 1551
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->I:F

    .line 1552
    .line 1553
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->J:F

    .line 1554
    .line 1555
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->K:F

    .line 1556
    .line 1557
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->L:F

    .line 1558
    .line 1559
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->M:F

    .line 1560
    .line 1561
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->N:F

    .line 1562
    .line 1563
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->O:F

    .line 1564
    .line 1565
    const/4 v11, 0x1

    .line 1566
    iput v11, v7, Lcom/google/android/gms/internal/ads/h3;->Q:I

    .line 1567
    .line 1568
    const/4 v5, -0x1

    .line 1569
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->R:I

    .line 1570
    .line 1571
    const/16 v5, 0x1f40

    .line 1572
    .line 1573
    iput v5, v7, Lcom/google/android/gms/internal/ads/h3;->S:I

    .line 1574
    .line 1575
    const-wide/16 v9, 0x0

    .line 1576
    .line 1577
    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/h3;->T:J

    .line 1578
    .line 1579
    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/h3;->U:J

    .line 1580
    .line 1581
    iput-boolean v11, v7, Lcom/google/android/gms/internal/ads/h3;->X:Z

    .line 1582
    .line 1583
    const-string v5, "eng"

    .line 1584
    .line 1585
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/h3;->Y:Ljava/lang/String;

    .line 1586
    .line 1587
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1588
    .line 1589
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/i3;->v:Z

    .line 1590
    .line 1591
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/h3;->a:Z

    .line 1592
    .line 1593
    goto/16 :goto_21

    .line 1594
    .line 1595
    :cond_42
    move-wide/from16 v9, v19

    .line 1596
    .line 1597
    const/4 v5, 0x0

    .line 1598
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/i3;->S:Z

    .line 1599
    .line 1600
    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/i3;->T:J

    .line 1601
    .line 1602
    :goto_23
    iput v5, v4, Lcom/google/android/gms/internal/ads/g3;->b:I

    .line 1603
    .line 1604
    move v3, v5

    .line 1605
    goto/16 :goto_e

    .line 1606
    .line 1607
    :sswitch_3
    move v5, v3

    .line 1608
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/g3;->a:J

    .line 1609
    .line 1610
    cmp-long v3, v6, v21

    .line 1611
    .line 1612
    if-gtz v3, :cond_4b

    .line 1613
    .line 1614
    long-to-int v3, v6

    .line 1615
    if-nez v3, :cond_43

    .line 1616
    .line 1617
    const-string v3, ""

    .line 1618
    .line 1619
    goto :goto_25

    .line 1620
    :cond_43
    new-array v6, v3, [B

    .line 1621
    .line 1622
    move-object v7, v1

    .line 1623
    check-cast v7, Lcom/google/android/gms/internal/ads/k0;

    .line 1624
    .line 1625
    invoke-virtual {v7, v6, v5, v3, v5}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 1626
    .line 1627
    .line 1628
    :goto_24
    if-lez v3, :cond_44

    .line 1629
    .line 1630
    add-int/lit8 v7, v3, -0x1

    .line 1631
    .line 1632
    aget-byte v9, v6, v7

    .line 1633
    .line 1634
    if-nez v9, :cond_44

    .line 1635
    .line 1636
    move v3, v7

    .line 1637
    goto :goto_24

    .line 1638
    :cond_44
    new-instance v7, Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-direct {v7, v6, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 1641
    .line 1642
    .line 1643
    move-object v3, v7

    .line 1644
    :goto_25
    const/16 v5, 0x86

    .line 1645
    .line 1646
    if-eq v11, v5, :cond_4a

    .line 1647
    .line 1648
    const/16 v5, 0x4282

    .line 1649
    .line 1650
    if-eq v11, v5, :cond_47

    .line 1651
    .line 1652
    const/16 v5, 0x536e

    .line 1653
    .line 1654
    if-eq v11, v5, :cond_46

    .line 1655
    .line 1656
    const v5, 0x22b59c

    .line 1657
    .line 1658
    .line 1659
    if-eq v11, v5, :cond_45

    .line 1660
    .line 1661
    :goto_26
    const/4 v3, 0x0

    .line 1662
    goto :goto_28

    .line 1663
    :cond_45
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1667
    .line 1668
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/h3;->Y:Ljava/lang/String;

    .line 1669
    .line 1670
    goto :goto_26

    .line 1671
    :cond_46
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1675
    .line 1676
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/h3;->b:Ljava/lang/String;

    .line 1677
    .line 1678
    goto :goto_26

    .line 1679
    :cond_47
    const-string v5, "webm"

    .line 1680
    .line 1681
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v6

    .line 1685
    if-nez v6, :cond_49

    .line 1686
    .line 1687
    const-string v6, "matroska"

    .line 1688
    .line 1689
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v6

    .line 1693
    if-eqz v6, :cond_48

    .line 1694
    .line 1695
    goto :goto_27

    .line 1696
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    const-string v2, "DocType "

    .line 1699
    .line 1700
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    const/4 v2, 0x0

    .line 1714
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    throw v1

    .line 1719
    :cond_49
    :goto_27
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/i3;->v:Z

    .line 1724
    .line 1725
    goto :goto_26

    .line 1726
    :cond_4a
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1730
    .line 1731
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/lang/String;

    .line 1732
    .line 1733
    goto :goto_26

    .line 1734
    :goto_28
    iput v3, v4, Lcom/google/android/gms/internal/ads/g3;->b:I

    .line 1735
    .line 1736
    goto/16 :goto_e

    .line 1737
    .line 1738
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    const-string v2, "String element size: "

    .line 1741
    .line 1742
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    const/4 v2, 0x0

    .line 1753
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    throw v1

    .line 1758
    :sswitch_4
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/g3;->a:J

    .line 1759
    .line 1760
    cmp-long v3, v5, v27

    .line 1761
    .line 1762
    if-gtz v3, :cond_67

    .line 1763
    .line 1764
    long-to-int v3, v5

    .line 1765
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/g3;->e(Lcom/google/android/gms/internal/ads/p0;I)J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v5

    .line 1769
    const/16 v3, 0x5031

    .line 1770
    .line 1771
    if-eq v11, v3, :cond_60

    .line 1772
    .line 1773
    const/16 v3, 0x5032

    .line 1774
    .line 1775
    if-eq v11, v3, :cond_5e

    .line 1776
    .line 1777
    sparse-switch v11, :sswitch_data_1

    .line 1778
    .line 1779
    .line 1780
    packed-switch v11, :pswitch_data_2

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_2d

    .line 1784
    .line 1785
    :pswitch_d
    long-to-int v3, v5

    .line 1786
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1790
    .line 1791
    iput v3, v5, Lcom/google/android/gms/internal/ads/h3;->E:I

    .line 1792
    .line 1793
    :cond_4c
    :goto_29
    const/4 v3, 0x0

    .line 1794
    goto/16 :goto_2e

    .line 1795
    .line 1796
    :pswitch_e
    long-to-int v3, v5

    .line 1797
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1801
    .line 1802
    iput v3, v5, Lcom/google/android/gms/internal/ads/h3;->D:I

    .line 1803
    .line 1804
    goto :goto_29

    .line 1805
    :pswitch_f
    long-to-int v3, v5

    .line 1806
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1810
    .line 1811
    const/4 v11, 0x1

    .line 1812
    iput-boolean v11, v5, Lcom/google/android/gms/internal/ads/h3;->z:Z

    .line 1813
    .line 1814
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rb1;->a(I)I

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    const/4 v7, -0x1

    .line 1819
    if-eq v3, v7, :cond_4c

    .line 1820
    .line 1821
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1822
    .line 1823
    iput v3, v5, Lcom/google/android/gms/internal/ads/h3;->A:I

    .line 1824
    .line 1825
    goto :goto_29

    .line 1826
    :pswitch_10
    const/4 v7, -0x1

    .line 1827
    long-to-int v3, v5

    .line 1828
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rb1;->b(I)I

    .line 1832
    .line 1833
    .line 1834
    move-result v3

    .line 1835
    if-eq v3, v7, :cond_4c

    .line 1836
    .line 1837
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1838
    .line 1839
    iput v3, v5, Lcom/google/android/gms/internal/ads/h3;->B:I

    .line 1840
    .line 1841
    goto :goto_29

    .line 1842
    :pswitch_11
    long-to-int v3, v5

    .line 1843
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 1844
    .line 1845
    .line 1846
    const/4 v11, 0x1

    .line 1847
    if-eq v3, v11, :cond_4e

    .line 1848
    .line 1849
    const/4 v9, 0x2

    .line 1850
    if-eq v3, v9, :cond_4d

    .line 1851
    .line 1852
    goto/16 :goto_2d

    .line 1853
    .line 1854
    :cond_4d
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1855
    .line 1856
    iput v11, v3, Lcom/google/android/gms/internal/ads/h3;->C:I

    .line 1857
    .line 1858
    goto :goto_29

    .line 1859
    :cond_4e
    const/4 v9, 0x2

    .line 1860
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1861
    .line 1862
    iput v9, v3, Lcom/google/android/gms/internal/ads/h3;->C:I

    .line 1863
    .line 1864
    goto :goto_29

    .line 1865
    :sswitch_5
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/i3;->s:J

    .line 1866
    .line 1867
    goto :goto_29

    .line 1868
    :sswitch_6
    long-to-int v3, v5

    .line 1869
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1873
    .line 1874
    iput v3, v5, Lcom/google/android/gms/internal/ads/h3;->f:I

    .line 1875
    .line 1876
    goto :goto_29

    .line 1877
    :sswitch_7
    long-to-int v3, v5

    .line 1878
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 1879
    .line 1880
    .line 1881
    if-eqz v3, :cond_52

    .line 1882
    .line 1883
    const/4 v11, 0x1

    .line 1884
    if-eq v3, v11, :cond_51

    .line 1885
    .line 1886
    const/4 v9, 0x2

    .line 1887
    if-eq v3, v9, :cond_50

    .line 1888
    .line 1889
    const/4 v7, 0x3

    .line 1890
    if-eq v3, v7, :cond_4f

    .line 1891
    .line 1892
    goto/16 :goto_2d

    .line 1893
    .line 1894
    :cond_4f
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1895
    .line 1896
    iput v7, v3, Lcom/google/android/gms/internal/ads/h3;->t:I

    .line 1897
    .line 1898
    goto :goto_29

    .line 1899
    :cond_50
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1900
    .line 1901
    iput v9, v3, Lcom/google/android/gms/internal/ads/h3;->t:I

    .line 1902
    .line 1903
    goto :goto_29

    .line 1904
    :cond_51
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1905
    .line 1906
    iput v11, v3, Lcom/google/android/gms/internal/ads/h3;->t:I

    .line 1907
    .line 1908
    goto :goto_29

    .line 1909
    :cond_52
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1910
    .line 1911
    const/4 v5, 0x0

    .line 1912
    iput v5, v3, Lcom/google/android/gms/internal/ads/h3;->t:I

    .line 1913
    .line 1914
    :goto_2a
    move v3, v5

    .line 1915
    goto/16 :goto_2e

    .line 1916
    .line 1917
    :sswitch_8
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/i3;->T:J

    .line 1918
    .line 1919
    goto :goto_29

    .line 1920
    :sswitch_9
    long-to-int v3, v5

    .line 1921
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1925
    .line 1926
    iput v3, v5, Lcom/google/android/gms/internal/ads/h3;->R:I

    .line 1927
    .line 1928
    goto/16 :goto_29

    .line 1929
    .line 1930
    :sswitch_a
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1934
    .line 1935
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/h3;->U:J

    .line 1936
    .line 1937
    goto/16 :goto_29

    .line 1938
    .line 1939
    :sswitch_b
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1943
    .line 1944
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/h3;->T:J

    .line 1945
    .line 1946
    goto/16 :goto_29

    .line 1947
    .line 1948
    :sswitch_c
    long-to-int v3, v5

    .line 1949
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1953
    .line 1954
    iput v3, v5, Lcom/google/android/gms/internal/ads/h3;->g:I

    .line 1955
    .line 1956
    goto/16 :goto_29

    .line 1957
    .line 1958
    :sswitch_d
    long-to-int v3, v5

    .line 1959
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1963
    .line 1964
    const/4 v11, 0x1

    .line 1965
    iput-boolean v11, v5, Lcom/google/android/gms/internal/ads/h3;->z:Z

    .line 1966
    .line 1967
    iput v3, v5, Lcom/google/android/gms/internal/ads/h3;->p:I

    .line 1968
    .line 1969
    goto/16 :goto_29

    .line 1970
    .line 1971
    :sswitch_e
    cmp-long v3, v5, v25

    .line 1972
    .line 1973
    if-nez v3, :cond_53

    .line 1974
    .line 1975
    const/4 v3, 0x1

    .line 1976
    goto :goto_2b

    .line 1977
    :cond_53
    const/4 v3, 0x0

    .line 1978
    :goto_2b
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1982
    .line 1983
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/h3;->W:Z

    .line 1984
    .line 1985
    goto/16 :goto_29

    .line 1986
    .line 1987
    :sswitch_f
    long-to-int v3, v5

    .line 1988
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 1992
    .line 1993
    iput v3, v5, Lcom/google/android/gms/internal/ads/h3;->r:I

    .line 1994
    .line 1995
    goto/16 :goto_29

    .line 1996
    .line 1997
    :sswitch_10
    long-to-int v3, v5

    .line 1998
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 1999
    .line 2000
    .line 2001
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 2002
    .line 2003
    iput v3, v5, Lcom/google/android/gms/internal/ads/h3;->s:I

    .line 2004
    .line 2005
    goto/16 :goto_29

    .line 2006
    .line 2007
    :sswitch_11
    long-to-int v3, v5

    .line 2008
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 2012
    .line 2013
    iput v3, v5, Lcom/google/android/gms/internal/ads/h3;->q:I

    .line 2014
    .line 2015
    goto/16 :goto_29

    .line 2016
    .line 2017
    :sswitch_12
    long-to-int v3, v5

    .line 2018
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 2019
    .line 2020
    .line 2021
    if-eqz v3, :cond_57

    .line 2022
    .line 2023
    const/4 v11, 0x1

    .line 2024
    if-eq v3, v11, :cond_56

    .line 2025
    .line 2026
    const/4 v7, 0x3

    .line 2027
    if-eq v3, v7, :cond_55

    .line 2028
    .line 2029
    const/16 v5, 0xf

    .line 2030
    .line 2031
    if-eq v3, v5, :cond_54

    .line 2032
    .line 2033
    goto/16 :goto_2d

    .line 2034
    .line 2035
    :cond_54
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 2036
    .line 2037
    iput v7, v3, Lcom/google/android/gms/internal/ads/h3;->y:I

    .line 2038
    .line 2039
    goto/16 :goto_29

    .line 2040
    .line 2041
    :cond_55
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 2042
    .line 2043
    iput v11, v3, Lcom/google/android/gms/internal/ads/h3;->y:I

    .line 2044
    .line 2045
    goto/16 :goto_29

    .line 2046
    .line 2047
    :cond_56
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 2048
    .line 2049
    const/4 v9, 0x2

    .line 2050
    iput v9, v3, Lcom/google/android/gms/internal/ads/h3;->y:I

    .line 2051
    .line 2052
    goto/16 :goto_29

    .line 2053
    .line 2054
    :cond_57
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 2055
    .line 2056
    const/4 v5, 0x0

    .line 2057
    iput v5, v3, Lcom/google/android/gms/internal/ads/h3;->y:I

    .line 2058
    .line 2059
    goto/16 :goto_2a

    .line 2060
    .line 2061
    :sswitch_13
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/i3;->r:J

    .line 2062
    .line 2063
    add-long/2addr v5, v9

    .line 2064
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/i3;->z:J

    .line 2065
    .line 2066
    goto/16 :goto_29

    .line 2067
    .line 2068
    :sswitch_14
    cmp-long v3, v5, v25

    .line 2069
    .line 2070
    if-nez v3, :cond_58

    .line 2071
    .line 2072
    goto/16 :goto_2d

    .line 2073
    .line 2074
    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    const-string v2, "AESSettingsCipherMode "

    .line 2077
    .line 2078
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    const/4 v2, 0x0

    .line 2092
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    throw v1

    .line 2097
    :sswitch_15
    const-wide/16 v7, 0x5

    .line 2098
    .line 2099
    cmp-long v3, v5, v7

    .line 2100
    .line 2101
    if-nez v3, :cond_59

    .line 2102
    .line 2103
    goto/16 :goto_2d

    .line 2104
    .line 2105
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    const-string v2, "ContentEncAlgo "

    .line 2108
    .line 2109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    const/4 v8, 0x0

    .line 2123
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    throw v1

    .line 2128
    :sswitch_16
    const/4 v8, 0x0

    .line 2129
    cmp-long v3, v5, v25

    .line 2130
    .line 2131
    if-nez v3, :cond_5a

    .line 2132
    .line 2133
    goto/16 :goto_2d

    .line 2134
    .line 2135
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2136
    .line 2137
    const-string v2, "EBMLReadVersion "

    .line 2138
    .line 2139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    throw v1

    .line 2157
    :sswitch_17
    cmp-long v3, v5, v25

    .line 2158
    .line 2159
    if-ltz v3, :cond_5b

    .line 2160
    .line 2161
    const-wide/16 v7, 0x2

    .line 2162
    .line 2163
    cmp-long v3, v5, v7

    .line 2164
    .line 2165
    if-gtz v3, :cond_5b

    .line 2166
    .line 2167
    goto/16 :goto_2d

    .line 2168
    .line 2169
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2170
    .line 2171
    const-string v2, "DocTypeReadVersion "

    .line 2172
    .line 2173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    const/4 v2, 0x0

    .line 2187
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    throw v1

    .line 2192
    :sswitch_18
    const-wide/16 v7, 0x3

    .line 2193
    .line 2194
    cmp-long v3, v5, v7

    .line 2195
    .line 2196
    if-nez v3, :cond_5c

    .line 2197
    .line 2198
    goto/16 :goto_2d

    .line 2199
    .line 2200
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2201
    .line 2202
    const-string v2, "ContentCompAlgo "

    .line 2203
    .line 2204
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    const/4 v2, 0x0

    .line 2218
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    throw v1

    .line 2223
    :sswitch_19
    long-to-int v3, v5

    .line 2224
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 2225
    .line 2226
    .line 2227
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 2228
    .line 2229
    iput v3, v5, Lcom/google/android/gms/internal/ads/h3;->h:I

    .line 2230
    .line 2231
    goto/16 :goto_29

    .line 2232
    .line 2233
    :sswitch_1a
    const/4 v12, 0x1

    .line 2234
    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/i3;->S:Z

    .line 2235
    .line 2236
    goto/16 :goto_29

    .line 2237
    .line 2238
    :sswitch_1b
    const/4 v12, 0x1

    .line 2239
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/i3;->G:Z

    .line 2240
    .line 2241
    if-nez v3, :cond_4c

    .line 2242
    .line 2243
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->d(I)V

    .line 2244
    .line 2245
    .line 2246
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/i3;->F:Lcom/google/android/gms/internal/ads/f90;

    .line 2247
    .line 2248
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/f90;->e(J)V

    .line 2249
    .line 2250
    .line 2251
    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/i3;->G:Z

    .line 2252
    .line 2253
    goto/16 :goto_29

    .line 2254
    .line 2255
    :sswitch_1c
    long-to-int v3, v5

    .line 2256
    iput v3, v8, Lcom/google/android/gms/internal/ads/i3;->R:I

    .line 2257
    .line 2258
    goto/16 :goto_29

    .line 2259
    .line 2260
    :sswitch_1d
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/i3;->c(J)J

    .line 2261
    .line 2262
    .line 2263
    move-result-wide v5

    .line 2264
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/i3;->D:J

    .line 2265
    .line 2266
    goto/16 :goto_29

    .line 2267
    .line 2268
    :sswitch_1e
    long-to-int v3, v5

    .line 2269
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 2270
    .line 2271
    .line 2272
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 2273
    .line 2274
    iput v3, v5, Lcom/google/android/gms/internal/ads/h3;->d:I

    .line 2275
    .line 2276
    goto/16 :goto_29

    .line 2277
    .line 2278
    :sswitch_1f
    long-to-int v3, v5

    .line 2279
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 2283
    .line 2284
    iput v3, v5, Lcom/google/android/gms/internal/ads/h3;->o:I

    .line 2285
    .line 2286
    goto/16 :goto_29

    .line 2287
    .line 2288
    :sswitch_20
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->d(I)V

    .line 2289
    .line 2290
    .line 2291
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/i3;->E:Lcom/google/android/gms/internal/ads/f90;

    .line 2292
    .line 2293
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/i3;->c(J)J

    .line 2294
    .line 2295
    .line 2296
    move-result-wide v5

    .line 2297
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/f90;->e(J)V

    .line 2298
    .line 2299
    .line 2300
    goto/16 :goto_29

    .line 2301
    .line 2302
    :sswitch_21
    long-to-int v3, v5

    .line 2303
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 2304
    .line 2305
    .line 2306
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 2307
    .line 2308
    iput v3, v5, Lcom/google/android/gms/internal/ads/h3;->n:I

    .line 2309
    .line 2310
    goto/16 :goto_29

    .line 2311
    .line 2312
    :sswitch_22
    long-to-int v3, v5

    .line 2313
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 2314
    .line 2315
    .line 2316
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 2317
    .line 2318
    iput v3, v5, Lcom/google/android/gms/internal/ads/h3;->Q:I

    .line 2319
    .line 2320
    goto/16 :goto_29

    .line 2321
    .line 2322
    :sswitch_23
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/i3;->c(J)J

    .line 2323
    .line 2324
    .line 2325
    move-result-wide v5

    .line 2326
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/i3;->K:J

    .line 2327
    .line 2328
    goto/16 :goto_29

    .line 2329
    .line 2330
    :sswitch_24
    cmp-long v3, v5, v25

    .line 2331
    .line 2332
    if-nez v3, :cond_5d

    .line 2333
    .line 2334
    const/4 v3, 0x1

    .line 2335
    goto :goto_2c

    .line 2336
    :cond_5d
    const/4 v3, 0x0

    .line 2337
    :goto_2c
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 2341
    .line 2342
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/h3;->X:Z

    .line 2343
    .line 2344
    goto/16 :goto_29

    .line 2345
    .line 2346
    :sswitch_25
    long-to-int v3, v5

    .line 2347
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/i3;->e(I)V

    .line 2348
    .line 2349
    .line 2350
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i3;->w:Lcom/google/android/gms/internal/ads/h3;

    .line 2351
    .line 2352
    iput v3, v5, Lcom/google/android/gms/internal/ads/h3;->e:I

    .line 2353
    .line 2354
    goto/16 :goto_29

    .line 2355
    .line 2356
    :cond_5e
    cmp-long v3, v5, v25

    .line 2357
    .line 2358
    if-nez v3, :cond_5f

    .line 2359
    .line 2360
    goto :goto_2d

    .line 2361
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2362
    .line 2363
    const-string v2, "ContentEncodingScope "

    .line 2364
    .line 2365
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    const/4 v2, 0x0

    .line 2379
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    throw v1

    .line 2384
    :cond_60
    const-wide/16 v19, 0x0

    .line 2385
    .line 2386
    cmp-long v3, v5, v19

    .line 2387
    .line 2388
    if-nez v3, :cond_66

    .line 2389
    .line 2390
    :goto_2d
    goto/16 :goto_29

    .line 2391
    .line 2392
    :goto_2e
    iput v3, v4, Lcom/google/android/gms/internal/ads/g3;->b:I

    .line 2393
    .line 2394
    goto/16 :goto_e

    .line 2395
    .line 2396
    :goto_2f
    if-eqz v11, :cond_63

    .line 2397
    .line 2398
    move-object v4, v1

    .line 2399
    check-cast v4, Lcom/google/android/gms/internal/ads/k0;

    .line 2400
    .line 2401
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 2402
    .line 2403
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/i3;->A:Z

    .line 2404
    .line 2405
    if-eqz v6, :cond_61

    .line 2406
    .line 2407
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/i3;->C:J

    .line 2408
    .line 2409
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/i3;->B:J

    .line 2410
    .line 2411
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 2412
    .line 2413
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/i3;->A:Z

    .line 2414
    .line 2415
    const/16 v24, 0x1

    .line 2416
    .line 2417
    return v24

    .line 2418
    :cond_61
    const/16 v24, 0x1

    .line 2419
    .line 2420
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/i3;->x:Z

    .line 2421
    .line 2422
    if-eqz v3, :cond_62

    .line 2423
    .line 2424
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/i3;->C:J

    .line 2425
    .line 2426
    const-wide/16 v6, -0x1

    .line 2427
    .line 2428
    cmp-long v5, v3, v6

    .line 2429
    .line 2430
    if-eqz v5, :cond_62

    .line 2431
    .line 2432
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 2433
    .line 2434
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/i3;->C:J

    .line 2435
    .line 2436
    return v24

    .line 2437
    :cond_62
    const/4 v3, 0x0

    .line 2438
    goto/16 :goto_0

    .line 2439
    .line 2440
    :cond_63
    const/4 v3, 0x0

    .line 2441
    :goto_30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i3;->b:Landroid/util/SparseArray;

    .line 2442
    .line 2443
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 2444
    .line 2445
    .line 2446
    move-result v2

    .line 2447
    if-ge v3, v2, :cond_65

    .line 2448
    .line 2449
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    check-cast v1, Lcom/google/android/gms/internal/ads/h3;

    .line 2454
    .line 2455
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h3;->Z:Lcom/google/android/gms/internal/ads/h1;

    .line 2456
    .line 2457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2458
    .line 2459
    .line 2460
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h3;->V:Lcom/google/android/gms/internal/ads/i1;

    .line 2461
    .line 2462
    if-eqz v2, :cond_64

    .line 2463
    .line 2464
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/h3;->Z:Lcom/google/android/gms/internal/ads/h1;

    .line 2465
    .line 2466
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h3;->k:Lcom/google/android/gms/internal/ads/g1;

    .line 2467
    .line 2468
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/i1;->a(Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/g1;)V

    .line 2469
    .line 2470
    .line 2471
    :cond_64
    add-int/lit8 v3, v3, 0x1

    .line 2472
    .line 2473
    goto :goto_30

    .line 2474
    :cond_65
    const/16 v34, -0x1

    .line 2475
    .line 2476
    return v34

    .line 2477
    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2478
    .line 2479
    const-string v2, "ContentEncodingOrder "

    .line 2480
    .line 2481
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    const/4 v2, 0x0

    .line 2495
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    throw v1

    .line 2500
    :cond_67
    const/4 v2, 0x0

    .line 2501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2502
    .line 2503
    const-string v3, "Invalid integer size: "

    .line 2504
    .line 2505
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v1

    .line 2515
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    throw v1

    .line 2520
    :cond_68
    move/from16 v35, v3

    .line 2521
    .line 2522
    return v35

    .line 2523
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_25
        0x88 -> :sswitch_24
        0x9b -> :sswitch_23
        0x9f -> :sswitch_22
        0xb0 -> :sswitch_21
        0xb3 -> :sswitch_20
        0xba -> :sswitch_1f
        0xd7 -> :sswitch_1e
        0xe7 -> :sswitch_1d
        0xee -> :sswitch_1c
        0xf1 -> :sswitch_1b
        0xfb -> :sswitch_1a
        0x41e7 -> :sswitch_19
        0x4254 -> :sswitch_18
        0x4285 -> :sswitch_17
        0x42f7 -> :sswitch_16
        0x47e1 -> :sswitch_15
        0x47e8 -> :sswitch_14
        0x53ac -> :sswitch_13
        0x53b8 -> :sswitch_12
        0x54b0 -> :sswitch_11
        0x54b2 -> :sswitch_10
        0x54ba -> :sswitch_f
        0x55aa -> :sswitch_e
        0x55b2 -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final k(Lcom/google/android/gms/internal/ads/p0;)Z
    .locals 14

    .line 1
    new-instance v0, Lac/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lac/d;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lac/d;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/od0;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/k0;

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/k0;->B:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    const-wide/16 v5, 0x400

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    cmp-long v7, v2, v5

    .line 25
    .line 26
    if-lez v7, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v5, v2

    .line 30
    :cond_1
    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x4

    .line 34
    invoke-virtual {p1, v7, v8, v9, v8}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    iput v9, v0, Lac/d;->A:I

    .line 42
    .line 43
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 44
    .line 45
    .line 46
    cmp-long v7, v10, v12

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    long-to-int v7, v5

    .line 52
    iget v12, v0, Lac/d;->A:I

    .line 53
    .line 54
    add-int/2addr v12, v9

    .line 55
    iput v12, v0, Lac/d;->A:I

    .line 56
    .line 57
    if-ne v12, v7, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 61
    .line 62
    invoke-virtual {p1, v7, v8, v9, v8}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    shl-long v9, v10, v7

    .line 68
    .line 69
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 70
    .line 71
    aget-byte v7, v7, v8

    .line 72
    .line 73
    and-int/lit16 v7, v7, 0xff

    .line 74
    .line 75
    const-wide/16 v11, -0x100

    .line 76
    .line 77
    and-long/2addr v9, v11

    .line 78
    int-to-long v11, v7

    .line 79
    or-long/2addr v9, v11

    .line 80
    move-wide v10, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0, p1}, Lac/d;->u(Lcom/google/android/gms/internal/ads/k0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iget v1, v0, Lac/d;->A:I

    .line 87
    .line 88
    int-to-long v10, v1

    .line 89
    const-wide/high16 v12, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v1, v5, v12

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    add-long/2addr v10, v5

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    cmp-long v1, v10, v2

    .line 100
    .line 101
    if-ltz v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    iget v1, v0, Lac/d;->A:I

    .line 105
    .line 106
    int-to-long v1, v1

    .line 107
    cmp-long v1, v1, v10

    .line 108
    .line 109
    if-gez v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lac/d;->u(Lcom/google/android/gms/internal/ads/k0;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long v1, v1, v12

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {v0, p1}, Lac/d;->u(Lcom/google/android/gms/internal/ads/k0;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    cmp-long v3, v1, v3

    .line 127
    .line 128
    if-ltz v3, :cond_8

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    long-to-int v1, v1

    .line 133
    invoke-virtual {p1, v1, v8}, Lcom/google/android/gms/internal/ads/k0;->g(IZ)Z

    .line 134
    .line 135
    .line 136
    iget v2, v0, Lac/d;->A:I

    .line 137
    .line 138
    add-int/2addr v2, v1

    .line 139
    iput v2, v0, Lac/d;->A:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    if-nez v1, :cond_8

    .line 143
    .line 144
    return v9

    .line 145
    :cond_8
    :goto_3
    return v8
.end method

.method public final l(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i3;->D:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/i3;->I:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i3;->e0:Lcom/google/android/gms/internal/ads/g3;

    .line 12
    .line 13
    iput p1, p2, Lcom/google/android/gms/internal/ads/g3;->b:I

    .line 14
    .line 15
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/g3;->e:Ljava/lang/Cloneable;

    .line 16
    .line 17
    check-cast p3, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g3;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcom/google/android/gms/internal/ads/j3;

    .line 25
    .line 26
    iput p1, p2, Lcom/google/android/gms/internal/ads/j3;->z:I

    .line 27
    .line 28
    iput p1, p2, Lcom/google/android/gms/internal/ads/j3;->A:I

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i3;->a:Lcom/google/android/gms/internal/ads/j3;

    .line 31
    .line 32
    iput p1, p2, Lcom/google/android/gms/internal/ads/j3;->z:I

    .line 33
    .line 34
    iput p1, p2, Lcom/google/android/gms/internal/ads/j3;->A:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i3;->i()V

    .line 37
    .line 38
    .line 39
    move p2, p1

    .line 40
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i3;->b:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-ge p2, p4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/google/android/gms/internal/ads/h3;

    .line 53
    .line 54
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/h3;->V:Lcom/google/android/gms/internal/ads/i1;

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    iput-boolean p1, p3, Lcom/google/android/gms/internal/ads/i1;->b:Z

    .line 59
    .line 60
    iput p1, p3, Lcom/google/android/gms/internal/ads/i1;->c:I

    .line 61
    .line 62
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/q0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbe/o;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i3;->e:Lcom/google/android/gms/internal/ads/a5;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lbe/o;-><init>(Lcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/a5;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->d0:Lcom/google/android/gms/internal/ads/q0;

    .line 14
    .line 15
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/p0;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i3;->l:Lcom/google/android/gms/internal/ads/od0;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    add-int v3, v1, p3

    .line 13
    .line 14
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v3, p2

    .line 19
    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/p0;->G([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/od0;->i(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
