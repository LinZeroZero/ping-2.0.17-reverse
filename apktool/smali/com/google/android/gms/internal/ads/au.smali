.class public final Lcom/google/android/gms/internal/ads/au;
.super Ljava/lang/Thread;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final a0:[F


# instance fields
.field public final A:[F

.field public final B:[F

.field public final C:[F

.field public final D:[F

.field public final E:[F

.field public final F:[F

.field public final G:[F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:I

.field public M:Landroid/graphics/SurfaceTexture;

.field public N:Landroid/graphics/SurfaceTexture;

.field public O:I

.field public P:I

.field public Q:I

.field public final R:Ljava/nio/FloatBuffer;

.field public final S:Ljava/util/concurrent/CountDownLatch;

.field public final T:Ljava/lang/Object;

.field public U:Ljavax/microedition/khronos/egl/EGL10;

.field public V:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public W:Ljavax/microedition/khronos/egl/EGLContext;

.field public X:Ljavax/microedition/khronos/egl/EGLSurface;

.field public volatile Y:Z

.field public volatile Z:Z

.field public final z:Lcom/google/android/gms/internal/ads/zt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/au;->a0:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "SphericalVideoProcessor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/au;->R:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/au;->a0:[F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    new-array v1, v0, [F

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/au;->A:[F

    .line 41
    .line 42
    new-array v1, v0, [F

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/au;->B:[F

    .line 45
    .line 46
    new-array v1, v0, [F

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/au;->C:[F

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/au;->D:[F

    .line 53
    .line 54
    new-array v1, v0, [F

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/au;->E:[F

    .line 57
    .line 58
    new-array v1, v0, [F

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/au;->F:[F

    .line 61
    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/au;->G:[F

    .line 65
    .line 66
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/ads/au;->H:F

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/zt;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zt;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/au;->z:Lcom/google/android/gms/internal/ads/zt;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zt;->h:Lcom/google/android/gms/internal/ads/au;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au;->S:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au;->T:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ": glError "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "SphericalVideoRenderer"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final g([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p2, v0

    .line 5
    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    aget v5, p2, v4

    .line 12
    .line 13
    mul-float v6, v3, v5

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    aget v8, p1, v7

    .line 17
    .line 18
    const/4 v9, 0x6

    .line 19
    aget v10, p2, v9

    .line 20
    .line 21
    mul-float v11, v8, v10

    .line 22
    .line 23
    add-float/2addr v1, v6

    .line 24
    add-float/2addr v1, v11

    .line 25
    aput v1, p0, v0

    .line 26
    .line 27
    aget v1, p1, v0

    .line 28
    .line 29
    aget v6, p2, v2

    .line 30
    .line 31
    mul-float/2addr v6, v1

    .line 32
    const/4 v11, 0x4

    .line 33
    aget v12, p2, v11

    .line 34
    .line 35
    mul-float/2addr v3, v12

    .line 36
    const/4 v13, 0x7

    .line 37
    aget v14, p2, v13

    .line 38
    .line 39
    mul-float v15, v8, v14

    .line 40
    .line 41
    add-float/2addr v6, v3

    .line 42
    add-float/2addr v6, v15

    .line 43
    aput v6, p0, v2

    .line 44
    .line 45
    aget v3, p2, v7

    .line 46
    .line 47
    mul-float/2addr v1, v3

    .line 48
    aget v3, p1, v2

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    aget v15, p2, v6

    .line 52
    .line 53
    mul-float/2addr v3, v15

    .line 54
    const/16 v16, 0x8

    .line 55
    .line 56
    aget v17, p2, v16

    .line 57
    .line 58
    mul-float v8, v8, v17

    .line 59
    .line 60
    add-float/2addr v1, v3

    .line 61
    add-float/2addr v1, v8

    .line 62
    aput v1, p0, v7

    .line 63
    .line 64
    aget v1, p1, v4

    .line 65
    .line 66
    aget v0, p2, v0

    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    aget v3, p1, v11

    .line 70
    .line 71
    mul-float/2addr v5, v3

    .line 72
    aget v8, p1, v6

    .line 73
    .line 74
    mul-float v18, v8, v10

    .line 75
    .line 76
    add-float/2addr v1, v5

    .line 77
    add-float v1, v1, v18

    .line 78
    .line 79
    aput v1, p0, v4

    .line 80
    .line 81
    aget v1, p1, v4

    .line 82
    .line 83
    aget v2, p2, v2

    .line 84
    .line 85
    mul-float v5, v1, v2

    .line 86
    .line 87
    mul-float/2addr v3, v12

    .line 88
    mul-float v12, v8, v14

    .line 89
    .line 90
    add-float/2addr v5, v3

    .line 91
    add-float/2addr v5, v12

    .line 92
    aput v5, p0, v11

    .line 93
    .line 94
    aget v3, p2, v7

    .line 95
    .line 96
    mul-float/2addr v1, v3

    .line 97
    aget v5, p1, v11

    .line 98
    .line 99
    mul-float/2addr v5, v15

    .line 100
    mul-float v8, v8, v17

    .line 101
    .line 102
    add-float/2addr v1, v5

    .line 103
    add-float/2addr v1, v8

    .line 104
    aput v1, p0, v6

    .line 105
    .line 106
    aget v1, p1, v9

    .line 107
    .line 108
    mul-float/2addr v1, v0

    .line 109
    aget v0, p1, v13

    .line 110
    .line 111
    aget v4, p2, v4

    .line 112
    .line 113
    mul-float/2addr v4, v0

    .line 114
    aget v5, p1, v16

    .line 115
    .line 116
    mul-float/2addr v10, v5

    .line 117
    add-float/2addr v1, v4

    .line 118
    add-float/2addr v1, v10

    .line 119
    aput v1, p0, v9

    .line 120
    .line 121
    aget v1, p1, v9

    .line 122
    .line 123
    mul-float/2addr v2, v1

    .line 124
    aget v4, p2, v11

    .line 125
    .line 126
    mul-float/2addr v0, v4

    .line 127
    add-float/2addr v0, v2

    .line 128
    mul-float/2addr v14, v5

    .line 129
    add-float/2addr v14, v0

    .line 130
    aput v14, p0, v13

    .line 131
    .line 132
    mul-float/2addr v1, v3

    .line 133
    aget v0, p1, v13

    .line 134
    .line 135
    aget v2, p2, v6

    .line 136
    .line 137
    mul-float/2addr v0, v2

    .line 138
    mul-float v5, v5, v17

    .line 139
    .line 140
    add-float/2addr v1, v0

    .line 141
    add-float/2addr v1, v5

    .line 142
    aput v1, p0, v16

    .line 143
    .line 144
    return-void
.end method

.method public static final h([FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    aput v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    float-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p1, p0, v0

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p1, p0, v0

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    aput v1, p0, p1

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p1, p0, v0

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput p1, p0, v0

    .line 53
    .line 54
    return-void
.end method

.method public static final i([FF)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, p0, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p1, p0, v2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, p0, p1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p1, p0, v3

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p1, p0, v0

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    aput v2, p0, p1

    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    aput v2, p0, p1

    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    aput v2, p0, p1

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    aput v0, p0, p1

    .line 53
    .line 54
    return-void
.end method

.method public static final j(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "createShader"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "shaderSource"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 21
    .line 22
    .line 23
    const-string p0, "compileShader"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    new-array p0, p0, [I

    .line 30
    .line 31
    const v1, 0x8b81

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    .line 37
    .line 38
    const-string v1, "getShaderiv"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    aget p0, p0, v2

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Could not compile shader "

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ":"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "SphericalVideoRenderer"

    .line 67
    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 79
    .line 80
    .line 81
    const-string p0, "deleteShader"

    .line 82
    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->T:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/au;->L:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/au;->K:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/au;->Y:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au;->T:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/au;->Z:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/au;->N:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->T:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final d(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/au;->L:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/au;->K:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/au;->I:F

    .line 9
    .line 10
    const v2, 0x3fdf66f3

    .line 11
    .line 12
    .line 13
    mul-float/2addr p1, v2

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p1, v0

    .line 16
    sub-float/2addr v1, p1

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/au;->I:F

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/au;->J:F

    .line 20
    .line 21
    mul-float/2addr p2, v2

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/au;->J:F

    .line 25
    .line 26
    const p2, -0x4036f025

    .line 27
    .line 28
    .line 29
    cmpg-float v0, p1, p2

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    iput p2, p0, Lcom/google/android/gms/internal/ads/au;->J:F

    .line 34
    .line 35
    move p1, p2

    .line 36
    :cond_1
    const p2, 0x3fc90fdb

    .line 37
    .line 38
    .line 39
    cmpl-float p1, p1, p2

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    iput p2, p0, Lcom/google/android/gms/internal/ads/au;->J:F

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->X:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->U:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/au;->V:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    invoke-interface {v0, v3, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->U:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/au;->V:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/au;->X:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/au;->X:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->W:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/au;->U:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/au;->V:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/au;->W:Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->V:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/au;->U:Ljavax/microedition/khronos/egl/EGL10;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/au;->V:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/au;->Q:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/au;->Q:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au;->T:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->T:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->N:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/au;->U:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/au;->V:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    move v0, v6

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    new-array v1, v3, [I

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/au;->U:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    .line 38
    invoke-interface {v7, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-array v12, v5, [I

    .line 46
    .line 47
    new-array v10, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 48
    .line 49
    new-array v9, v2, [I

    .line 50
    .line 51
    fill-array-data v9, :array_0

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/au;->U:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/au;->V:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :cond_3
    move-object v0, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    aget v0, v12, v6

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    aget-object v0, v10, v6

    .line 72
    .line 73
    :goto_1
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/16 v1, 0x3098

    .line 77
    .line 78
    const/16 v7, 0x3038

    .line 79
    .line 80
    filled-new-array {v1, v3, v7}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/au;->U:Ljavax/microedition/khronos/egl/EGL10;

    .line 85
    .line 86
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/au;->V:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 87
    .line 88
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 89
    .line 90
    invoke-interface {v7, v8, v0, v9, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/au;->W:Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    if-ne v1, v9, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->U:Ljavax/microedition/khronos/egl/EGL10;

    .line 102
    .line 103
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/au;->V:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/au;->N:Landroid/graphics/SurfaceTexture;

    .line 106
    .line 107
    invoke-interface {v1, v7, v0, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/au;->X:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 116
    .line 117
    if-ne v0, v1, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->U:Ljavax/microedition/khronos/egl/EGL10;

    .line 121
    .line 122
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/au;->V:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 123
    .line 124
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/au;->W:Ljavax/microedition/khronos/egl/EGLContext;

    .line 125
    .line 126
    invoke-interface {v1, v7, v0, v0, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    move v0, v5

    .line 134
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->m1:Lcom/google/android/gms/internal/ads/rg;

    .line 135
    .line 136
    sget-object v7, Lt9/q;->d:Lt9/q;

    .line 137
    .line 138
    iget-object v8, v7, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 139
    .line 140
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rg;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_9

    .line 155
    .line 156
    iget-object v8, v7, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 157
    .line 158
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    const-string v1, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 166
    .line 167
    :goto_3
    const v8, 0x8b31

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/au;->j(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    :goto_4
    move v9, v6

    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_a
    sget-object v8, Lcom/google/android/gms/internal/ads/vg;->n1:Lcom/google/android/gms/internal/ads/rg;

    .line 180
    .line 181
    iget-object v9, v7, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 182
    .line 183
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/rg;->f()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_b

    .line 198
    .line 199
    iget-object v7, v7, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    const-string v7, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 209
    .line 210
    :goto_5
    const v8, 0x8b30

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/au;->j(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_c

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    const-string v8, "createProgram"

    .line 221
    .line 222
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-eqz v9, :cond_e

    .line 230
    .line 231
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 232
    .line 233
    .line 234
    const-string v1, "attachShader"

    .line 235
    .line 236
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 240
    .line 241
    .line 242
    const-string v1, "attachShader"

    .line 243
    .line 244
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 248
    .line 249
    .line 250
    const-string v1, "linkProgram"

    .line 251
    .line 252
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-array v1, v5, [I

    .line 256
    .line 257
    const v7, 0x8b82

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v7, v1, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 261
    .line 262
    .line 263
    const-string v7, "getProgramiv"

    .line 264
    .line 265
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    aget v1, v1, v6

    .line 269
    .line 270
    if-eq v1, v5, :cond_d

    .line 271
    .line 272
    const-string v1, "SphericalVideoRenderer"

    .line 273
    .line 274
    const-string v7, "Could not link program: "

    .line 275
    .line 276
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v7, "SphericalVideoRenderer"

    .line 284
    .line 285
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 289
    .line 290
    .line 291
    const-string v1, "deleteProgram"

    .line 292
    .line 293
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    invoke-static {v9}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 298
    .line 299
    .line 300
    const-string v1, "validateProgram"

    .line 301
    .line 302
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    :goto_6
    iput v9, p0, Lcom/google/android/gms/internal/ads/au;->O:I

    .line 306
    .line 307
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 308
    .line 309
    .line 310
    const-string v1, "useProgram"

    .line 311
    .line 312
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget v1, p0, Lcom/google/android/gms/internal/ads/au;->O:I

    .line 316
    .line 317
    const-string v7, "aPosition"

    .line 318
    .line 319
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    const/16 v12, 0xc

    .line 324
    .line 325
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/au;->R:Ljava/nio/FloatBuffer;

    .line 326
    .line 327
    const/4 v9, 0x3

    .line 328
    const/16 v10, 0x1406

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "vertexAttribPointer"

    .line 335
    .line 336
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 340
    .line 341
    .line 342
    const-string v1, "enableVertexAttribArray"

    .line 343
    .line 344
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-array v1, v5, [I

    .line 348
    .line 349
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 350
    .line 351
    .line 352
    const-string v7, "genTextures"

    .line 353
    .line 354
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    aget v1, v1, v6

    .line 358
    .line 359
    const v7, 0x8d65

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 363
    .line 364
    .line 365
    const-string v8, "bindTextures"

    .line 366
    .line 367
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/16 v8, 0x2800

    .line 371
    .line 372
    const/16 v9, 0x2601

    .line 373
    .line 374
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 375
    .line 376
    .line 377
    const-string v8, "texParameteri"

    .line 378
    .line 379
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/16 v8, 0x2801

    .line 383
    .line 384
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 385
    .line 386
    .line 387
    const-string v8, "texParameteri"

    .line 388
    .line 389
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/16 v8, 0x2802

    .line 393
    .line 394
    const v9, 0x812f

    .line 395
    .line 396
    .line 397
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 398
    .line 399
    .line 400
    const-string v8, "texParameteri"

    .line 401
    .line 402
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/16 v8, 0x2803

    .line 406
    .line 407
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 408
    .line 409
    .line 410
    const-string v7, "texParameteri"

    .line 411
    .line 412
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget v7, p0, Lcom/google/android/gms/internal/ads/au;->O:I

    .line 416
    .line 417
    const-string v8, "uVMat"

    .line 418
    .line 419
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    iput v7, p0, Lcom/google/android/gms/internal/ads/au;->P:I

    .line 424
    .line 425
    const/16 v8, 0x9

    .line 426
    .line 427
    new-array v8, v8, [F

    .line 428
    .line 429
    fill-array-data v8, :array_1

    .line 430
    .line 431
    .line 432
    invoke-static {v7, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 433
    .line 434
    .line 435
    iget v7, p0, Lcom/google/android/gms/internal/ads/au;->O:I

    .line 436
    .line 437
    if-eqz v0, :cond_1a

    .line 438
    .line 439
    if-nez v7, :cond_f

    .line 440
    .line 441
    goto/16 :goto_11

    .line 442
    .line 443
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 444
    .line 445
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 446
    .line 447
    .line 448
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/au;->M:Landroid/graphics/SurfaceTexture;

    .line 449
    .line 450
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->S:Ljava/util/concurrent/CountDownLatch;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->z:Lcom/google/android/gms/internal/ads/zt;

    .line 459
    .line 460
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zt;->a:Landroid/hardware/SensorManager;

    .line 461
    .line 462
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zt;->g:Lcom/google/android/gms/internal/ads/dq0;

    .line 463
    .line 464
    if-eqz v7, :cond_10

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_10
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-nez v2, :cond_11

    .line 472
    .line 473
    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 474
    .line 475
    invoke-static {v0}, Lx9/j;->f(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_11
    new-instance v7, Landroid/os/HandlerThread;

    .line 480
    .line 481
    const-string v8, "OrientationMonitor"

    .line 482
    .line 483
    invoke-direct {v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 487
    .line 488
    .line 489
    new-instance v8, Lcom/google/android/gms/internal/ads/dq0;

    .line 490
    .line 491
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-direct {v8, v7, v6}, Lcom/google/android/gms/internal/ads/dq0;-><init>(Landroid/os/Looper;I)V

    .line 496
    .line 497
    .line 498
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zt;->g:Lcom/google/android/gms/internal/ads/dq0;

    .line 499
    .line 500
    invoke-virtual {v1, v0, v2, v6, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_12

    .line 505
    .line 506
    const-string v1, "SensorManager.registerListener failed."

    .line 507
    .line 508
    invoke-static {v1}, Lx9/j;->f(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt;->b()V

    .line 512
    .line 513
    .line 514
    :cond_12
    :goto_7
    :try_start_0
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/au;->Y:Z

    .line 515
    .line 516
    :catch_0
    :goto_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->Z:Z

    .line 517
    .line 518
    if-eqz v0, :cond_13

    .line 519
    .line 520
    goto/16 :goto_f

    .line 521
    .line 522
    :cond_13
    :goto_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/au;->Q:I

    .line 523
    .line 524
    if-lez v0, :cond_14

    .line 525
    .line 526
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->M:Landroid/graphics/SurfaceTexture;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 529
    .line 530
    .line 531
    iget v0, p0, Lcom/google/android/gms/internal/ads/au;->Q:I

    .line 532
    .line 533
    add-int/lit8 v0, v0, -0x1

    .line 534
    .line 535
    iput v0, p0, Lcom/google/android/gms/internal/ads/au;->Q:I

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    goto/16 :goto_e

    .line 540
    .line 541
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->z:Lcom/google/android/gms/internal/ads/zt;

    .line 542
    .line 543
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->A:[F

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zt;->c([F)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    const v1, -0x4036f025

    .line 550
    .line 551
    .line 552
    const/4 v2, 0x5

    .line 553
    const/4 v7, 0x4

    .line 554
    if-eqz v0, :cond_16

    .line 555
    .line 556
    iget v0, p0, Lcom/google/android/gms/internal/ads/au;->H:F

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_15

    .line 563
    .line 564
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->A:[F

    .line 565
    .line 566
    const/4 v8, 0x3

    .line 567
    new-array v9, v8, [F

    .line 568
    .line 569
    fill-array-data v9, :array_2

    .line 570
    .line 571
    .line 572
    aget v10, v0, v6

    .line 573
    .line 574
    aget v11, v9, v6

    .line 575
    .line 576
    mul-float/2addr v10, v11

    .line 577
    aget v12, v0, v5

    .line 578
    .line 579
    aget v9, v9, v5

    .line 580
    .line 581
    mul-float/2addr v12, v9

    .line 582
    add-float/2addr v12, v10

    .line 583
    aget v10, v0, v3

    .line 584
    .line 585
    const/4 v13, 0x0

    .line 586
    mul-float/2addr v10, v13

    .line 587
    add-float/2addr v10, v12

    .line 588
    aget v12, v0, v8

    .line 589
    .line 590
    mul-float/2addr v12, v11

    .line 591
    aget v14, v0, v7

    .line 592
    .line 593
    mul-float/2addr v14, v9

    .line 594
    add-float/2addr v14, v12

    .line 595
    aget v12, v0, v2

    .line 596
    .line 597
    mul-float/2addr v12, v13

    .line 598
    add-float/2addr v12, v14

    .line 599
    const/4 v14, 0x6

    .line 600
    aget v14, v0, v14

    .line 601
    .line 602
    mul-float/2addr v14, v11

    .line 603
    const/4 v11, 0x7

    .line 604
    aget v11, v0, v11

    .line 605
    .line 606
    mul-float/2addr v11, v9

    .line 607
    add-float/2addr v11, v14

    .line 608
    const/16 v9, 0x8

    .line 609
    .line 610
    aget v0, v0, v9

    .line 611
    .line 612
    mul-float/2addr v0, v13

    .line 613
    add-float/2addr v0, v11

    .line 614
    new-array v8, v8, [F

    .line 615
    .line 616
    aput v10, v8, v6

    .line 617
    .line 618
    aput v12, v8, v5

    .line 619
    .line 620
    aput v0, v8, v3

    .line 621
    .line 622
    aget v0, v8, v5

    .line 623
    .line 624
    float-to-double v9, v0

    .line 625
    aget v0, v8, v6

    .line 626
    .line 627
    float-to-double v11, v0

    .line 628
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 629
    .line 630
    .line 631
    move-result-wide v8

    .line 632
    double-to-float v0, v8

    .line 633
    add-float/2addr v0, v1

    .line 634
    neg-float v0, v0

    .line 635
    iput v0, p0, Lcom/google/android/gms/internal/ads/au;->H:F

    .line 636
    .line 637
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:[F

    .line 638
    .line 639
    iget v1, p0, Lcom/google/android/gms/internal/ads/au;->H:F

    .line 640
    .line 641
    iget v8, p0, Lcom/google/android/gms/internal/ads/au;->I:F

    .line 642
    .line 643
    add-float/2addr v1, v8

    .line 644
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/au;->i([FF)V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->A:[F

    .line 649
    .line 650
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/au;->h([FF)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:[F

    .line 654
    .line 655
    iget v1, p0, Lcom/google/android/gms/internal/ads/au;->I:F

    .line 656
    .line 657
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/au;->i([FF)V

    .line 658
    .line 659
    .line 660
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->B:[F

    .line 661
    .line 662
    const v1, 0x3fc90fdb

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/au;->h([FF)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->C:[F

    .line 669
    .line 670
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->F:[F

    .line 671
    .line 672
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/au;->B:[F

    .line 673
    .line 674
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/au;->g([F[F[F)V

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->D:[F

    .line 678
    .line 679
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->A:[F

    .line 680
    .line 681
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/au;->C:[F

    .line 682
    .line 683
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/au;->g([F[F[F)V

    .line 684
    .line 685
    .line 686
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->E:[F

    .line 687
    .line 688
    iget v1, p0, Lcom/google/android/gms/internal/ads/au;->J:F

    .line 689
    .line 690
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/au;->h([FF)V

    .line 691
    .line 692
    .line 693
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->G:[F

    .line 694
    .line 695
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->E:[F

    .line 696
    .line 697
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/au;->D:[F

    .line 698
    .line 699
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/au;->g([F[F[F)V

    .line 700
    .line 701
    .line 702
    iget v0, p0, Lcom/google/android/gms/internal/ads/au;->P:I

    .line 703
    .line 704
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->G:[F

    .line 705
    .line 706
    invoke-static {v0, v5, v6, v1, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 707
    .line 708
    .line 709
    invoke-static {v2, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 710
    .line 711
    .line 712
    const-string v0, "drawArrays"

    .line 713
    .line 714
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 718
    .line 719
    .line 720
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->U:Ljavax/microedition/khronos/egl/EGL10;

    .line 721
    .line 722
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->V:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 723
    .line 724
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/au;->X:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 725
    .line 726
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 727
    .line 728
    .line 729
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->Y:Z

    .line 730
    .line 731
    if-eqz v0, :cond_18

    .line 732
    .line 733
    iget v0, p0, Lcom/google/android/gms/internal/ads/au;->L:I

    .line 734
    .line 735
    iget v1, p0, Lcom/google/android/gms/internal/ads/au;->K:I

    .line 736
    .line 737
    invoke-static {v6, v6, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 738
    .line 739
    .line 740
    const-string v0, "viewport"

    .line 741
    .line 742
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/au;->f(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget v0, p0, Lcom/google/android/gms/internal/ads/au;->O:I

    .line 746
    .line 747
    const-string v1, "uFOVx"

    .line 748
    .line 749
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    iget v1, p0, Lcom/google/android/gms/internal/ads/au;->O:I

    .line 754
    .line 755
    const-string v2, "uFOVy"

    .line 756
    .line 757
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    iget v2, p0, Lcom/google/android/gms/internal/ads/au;->L:I

    .line 762
    .line 763
    iget v7, p0, Lcom/google/android/gms/internal/ads/au;->K:I

    .line 764
    .line 765
    const v8, 0x3f5f66f3

    .line 766
    .line 767
    .line 768
    if-le v2, v7, :cond_17

    .line 769
    .line 770
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 771
    .line 772
    .line 773
    iget v0, p0, Lcom/google/android/gms/internal/ads/au;->K:I

    .line 774
    .line 775
    int-to-float v0, v0

    .line 776
    mul-float/2addr v0, v8

    .line 777
    iget v2, p0, Lcom/google/android/gms/internal/ads/au;->L:I

    .line 778
    .line 779
    int-to-float v2, v2

    .line 780
    div-float/2addr v0, v2

    .line 781
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_17
    int-to-float v2, v2

    .line 786
    mul-float/2addr v2, v8

    .line 787
    int-to-float v7, v7

    .line 788
    div-float/2addr v2, v7

    .line 789
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 790
    .line 791
    .line 792
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 793
    .line 794
    .line 795
    :goto_b
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/au;->Y:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    .line 797
    :cond_18
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->T:Ljava/lang/Object;

    .line 798
    .line 799
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 800
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->Z:Z

    .line 801
    .line 802
    if-nez v0, :cond_19

    .line 803
    .line 804
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->Y:Z

    .line 805
    .line 806
    if-nez v0, :cond_19

    .line 807
    .line 808
    iget v0, p0, Lcom/google/android/gms/internal/ads/au;->Q:I

    .line 809
    .line 810
    if-nez v0, :cond_19

    .line 811
    .line 812
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->T:Ljava/lang/Object;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 815
    .line 816
    .line 817
    goto :goto_c

    .line 818
    :catchall_1
    move-exception v0

    .line 819
    goto :goto_d

    .line 820
    :cond_19
    :goto_c
    monitor-exit v1

    .line 821
    goto/16 :goto_8

    .line 822
    .line 823
    :goto_d
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 824
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 825
    :goto_e
    :try_start_4
    const-string v1, "SphericalVideoProcessor died."

    .line 826
    .line 827
    invoke-static {v1, v0}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 831
    .line 832
    iget-object v1, v1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 833
    .line 834
    const-string v2, "SphericalVideoProcessor.run.2"

    .line 835
    .line 836
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    goto :goto_f

    .line 840
    :catchall_2
    move-exception v0

    .line 841
    goto :goto_10

    .line 842
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 843
    .line 844
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 845
    .line 846
    .line 847
    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->z:Lcom/google/android/gms/internal/ads/zt;

    .line 848
    .line 849
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt;->b()V

    .line 850
    .line 851
    .line 852
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->M:Landroid/graphics/SurfaceTexture;

    .line 853
    .line 854
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 855
    .line 856
    .line 857
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/au;->M:Landroid/graphics/SurfaceTexture;

    .line 858
    .line 859
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->e()V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :goto_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->z:Lcom/google/android/gms/internal/ads/zt;

    .line 864
    .line 865
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zt;->b()V

    .line 866
    .line 867
    .line 868
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->M:Landroid/graphics/SurfaceTexture;

    .line 869
    .line 870
    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 871
    .line 872
    .line 873
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/au;->M:Landroid/graphics/SurfaceTexture;

    .line 874
    .line 875
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->e()V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_1a
    :goto_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->U:Ljavax/microedition/khronos/egl/EGL10;

    .line 880
    .line 881
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const-string v1, "EGL initialization failed: "

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, Lx9/j;->f(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 903
    .line 904
    iget-object v1, v1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 905
    .line 906
    new-instance v2, Ljava/lang/Throwable;

    .line 907
    .line 908
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 912
    .line 913
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->e()V

    .line 917
    .line 918
    .line 919
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->S:Ljava/util/concurrent/CountDownLatch;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_1b
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 926
    .line 927
    invoke-static {v0}, Lx9/j;->f(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->S:Ljava/util/concurrent/CountDownLatch;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    nop

    .line 937
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
