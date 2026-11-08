.class public final Lcom/google/android/gms/internal/ads/me1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue1;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lcom/google/android/gms/internal/ads/qe1;

.field public final c:Lcom/google/android/gms/internal/ads/pe1;

.field public final d:Lcom/google/android/gms/internal/ads/te1;

.field public e:Z

.field public f:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/pe1;Lcom/google/android/gms/internal/ads/te1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me1;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/qe1;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qe1;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me1;->b:Lcom/google/android/gms/internal/ads/qe1;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/me1;->c:Lcom/google/android/gms/internal/ads/pe1;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/me1;->d:Lcom/google/android/gms/internal/ads/te1;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/me1;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/ads/me1;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->b:Lcom/google/android/gms/internal/ads/qe1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/me1;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qe1;->c:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qe1;->c:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v0, "configureCodec"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/me1;->c:Lcom/google/android/gms/internal/ads/pe1;

    .line 48
    .line 49
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pe1;->b:Landroid/os/HandlerThread;

    .line 50
    .line 51
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/pe1;->f:Z

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lbf/p0;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p3, p1, p2}, Lbf/p0;-><init>(Lcom/google/android/gms/internal/ads/pe1;Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/pe1;->c:Lbf/p0;

    .line 68
    .line 69
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/pe1;->f:Z

    .line 70
    .line 71
    :cond_1
    const-string p1, "startCodec"

    .line 72
    .line 73
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    sget p1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 83
    .line 84
    const/16 p2, 0x23

    .line 85
    .line 86
    if-lt p1, p2, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/me1;->d:Lcom/google/android/gms/internal/ads/te1;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/te1;->n(Landroid/media/MediaCodec;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput v4, p0, Lcom/google/android/gms/internal/ads/me1;->f:I

    .line 96
    .line 97
    return-void
.end method

.method public static o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x2

    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final B(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IIIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->c:Lcom/google/android/gms/internal/ads/pe1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe1;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/pe1;->d()Lcom/google/android/gms/internal/ads/oe1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput p1, v1, Lcom/google/android/gms/internal/ads/oe1;->a:I

    .line 11
    .line 12
    iput p2, v1, Lcom/google/android/gms/internal/ads/oe1;->b:I

    .line 13
    .line 14
    iput-wide p4, v1, Lcom/google/android/gms/internal/ads/oe1;->d:J

    .line 15
    .line 16
    iput p3, v1, Lcom/google/android/gms/internal/ads/oe1;->e:I

    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pe1;->c:Lbf/p0;

    .line 19
    .line 20
    sget p2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->b:Lcom/google/android/gms/internal/ads/qe1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qe1;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/ads/v91;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->c:Lcom/google/android/gms/internal/ads/pe1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/pe1;->c(ILcom/google/android/gms/internal/ads/v91;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->c:Lcom/google/android/gms/internal/ads/pe1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->b:Lcom/google/android/gms/internal/ads/qe1;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/qe1;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/qe1;->l:J

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget v3, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/xa0;

    .line 28
    .line 29
    const/16 v4, 0x17

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/xa0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->a:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final j(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->c:Lcom/google/android/gms/internal/ads/pe1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->b:Lcom/google/android/gms/internal/ads/qe1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v2, :cond_9

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v2, :cond_8

    .line 23
    .line 24
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/qe1;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/qe1;->m:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v2, v4

    .line 42
    :goto_1
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return v5

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->e:Lt/g;

    .line 51
    .line 52
    iget v6, v2, Lt/g;->a:I

    .line 53
    .line 54
    iget v7, v2, Lt/g;->b:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_3

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_3
    if-eqz v3, :cond_4

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return v5

    .line 63
    :cond_4
    if-eq v6, v7, :cond_7

    .line 64
    .line 65
    iget-object v3, v2, Lt/g;->c:[I

    .line 66
    .line 67
    aget v3, v3, v6

    .line 68
    .line 69
    add-int/2addr v6, v4

    .line 70
    iget v4, v2, Lt/g;->d:I

    .line 71
    .line 72
    and-int/2addr v4, v6

    .line 73
    iput v4, v2, Lt/g;->a:I

    .line 74
    .line 75
    if-ltz v3, :cond_5

    .line 76
    .line 77
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->h:Landroid/media/MediaFormat;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qe1;->f:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 89
    .line 90
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 91
    .line 92
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 93
    .line 94
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 95
    .line 96
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 p1, -0x2

    .line 104
    if-ne v3, p1, :cond_6

    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->g:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/media/MediaFormat;

    .line 113
    .line 114
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->h:Landroid/media/MediaFormat;

    .line 115
    .line 116
    move v3, p1

    .line 117
    :cond_6
    :goto_2
    monitor-exit v1

    .line 118
    return v3

    .line 119
    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_8
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qe1;->k:Landroid/media/MediaCodec$CryptoException;

    .line 126
    .line 127
    throw v2

    .line 128
    :cond_9
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qe1;->j:Landroid/media/MediaCodec$CodecException;

    .line 129
    .line 130
    throw v2

    .line 131
    :cond_a
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qe1;->n:Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    throw v2

    .line 134
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->c:Lcom/google/android/gms/internal/ads/pe1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pe1;->c:Lbf/p0;

    .line 7
    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/xe0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->b:Lcom/google/android/gms/internal/ads/qe1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qe1;->o:Lcom/google/android/gms/internal/ads/xe0;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final q()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/me1;->f:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/me1;->c:Lcom/google/android/gms/internal/ads/pe1;

    .line 13
    .line 14
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/pe1;->f:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pe1;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/pe1;->b:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/pe1;->f:Z

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/me1;->b:Lcom/google/android/gms/internal/ads/qe1;

    .line 30
    .line 31
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/qe1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/qe1;->m:Z

    .line 35
    .line 36
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/qe1;->b:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qe1;->a()V

    .line 42
    .line 43
    .line 44
    monitor-exit v5

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v4

    .line 47
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw v4

    .line 49
    :catchall_1
    move-exception v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    const/4 v4, 0x2

    .line 52
    iput v4, p0, Lcom/google/android/gms/internal/ads/me1;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/me1;->e:Z

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    :try_start_3
    sget v4, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 59
    .line 60
    if-lt v4, v1, :cond_2

    .line 61
    .line 62
    if-ge v4, v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->a:Landroid/media/MediaCodec;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :goto_1
    if-lt v4, v2, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->d:Lcom/google/android/gms/internal/ads/te1;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/me1;->a:Landroid/media/MediaCodec;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/te1;->p(Landroid/media/MediaCodec;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->a:Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/me1;->e:Z

    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/me1;->e:Z

    .line 92
    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    :try_start_4
    sget v5, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 96
    .line 97
    if-lt v5, v1, :cond_5

    .line 98
    .line 99
    if-ge v5, v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->a:Landroid/media/MediaCodec;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    .line 106
    :cond_5
    if-lt v5, v2, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->d:Lcom/google/android/gms/internal/ads/te1;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/me1;->a:Landroid/media/MediaCodec;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/te1;->p(Landroid/media/MediaCodec;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->a:Landroid/media/MediaCodec;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/me1;->e:Z

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_3
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 126
    .line 127
    if-lt v1, v2, :cond_7

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/me1;->d:Lcom/google/android/gms/internal/ads/te1;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/me1;->a:Landroid/media/MediaCodec;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/te1;->p(Landroid/media/MediaCodec;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/me1;->a:Landroid/media/MediaCodec;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 141
    .line 142
    .line 143
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/me1;->e:Z

    .line 144
    .line 145
    throw v0

    .line 146
    :cond_8
    :goto_4
    throw v4
.end method

.method public final zza()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->c:Lcom/google/android/gms/internal/ads/pe1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->b:Lcom/google/android/gms/internal/ads/qe1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_8

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/qe1;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/qe1;->m:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v2, v4

    .line 42
    :goto_1
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return v5

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qe1;->d:Lt/g;

    .line 50
    .line 51
    iget v2, v0, Lt/g;->a:I

    .line 52
    .line 53
    iget v6, v0, Lt/g;->b:I

    .line 54
    .line 55
    if-ne v2, v6, :cond_3

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_3
    if-eqz v3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eq v2, v6, :cond_5

    .line 62
    .line 63
    iget-object v3, v0, Lt/g;->c:[I

    .line 64
    .line 65
    aget v5, v3, v2

    .line 66
    .line 67
    add-int/2addr v2, v4

    .line 68
    iget v3, v0, Lt/g;->d:I

    .line 69
    .line 70
    and-int/2addr v2, v3

    .line 71
    iput v2, v0, Lt/g;->a:I

    .line 72
    .line 73
    :goto_2
    monitor-exit v1

    .line 74
    return v5

    .line 75
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_6
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qe1;->k:Landroid/media/MediaCodec$CryptoException;

    .line 82
    .line 83
    throw v2

    .line 84
    :cond_7
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qe1;->j:Landroid/media/MediaCodec$CodecException;

    .line 85
    .line 86
    throw v2

    .line 87
    :cond_8
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qe1;->n:Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    throw v2

    .line 90
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0
.end method
