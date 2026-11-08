.class public final Lcom/google/android/gms/internal/ads/be1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final Z:Ljava/lang/Object;

.field public static a0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static b0:I


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:F

.field public H:Ljava/nio/ByteBuffer;

.field public I:I

.field public J:Ljava/nio/ByteBuffer;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lcom/google/android/gms/internal/ads/fk0;

.field public Q:Lcom/google/android/gms/internal/ads/xe0;

.field public R:J

.field public S:Z

.field public T:Landroid/os/Looper;

.field public U:J

.field public V:J

.field public W:Landroid/os/Handler;

.field public final X:Lcom/google/android/gms/internal/ads/t11;

.field public final Y:Lcom/google/android/gms/internal/ads/ud1;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/td1;

.field public final c:Lcom/google/android/gms/internal/ads/ge1;

.field public final d:Lcom/google/android/gms/internal/ads/ut0;

.field public final e:Lcom/google/android/gms/internal/ads/ut0;

.field public final f:Lcom/google/android/gms/internal/ads/sd1;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lcom/google/android/gms/internal/ads/ae1;

.field public final i:Lcom/google/android/gms/internal/ads/x7;

.field public final j:Lcom/google/android/gms/internal/ads/x7;

.field public k:Lcom/google/android/gms/internal/ads/gd1;

.field public l:Lcom/google/android/gms/internal/ads/xe0;

.field public m:Lcom/google/android/gms/internal/ads/vd1;

.field public n:Lcom/google/android/gms/internal/ads/vd1;

.field public o:Lcom/google/android/gms/internal/ads/gv;

.field public p:Landroid/media/AudioTrack;

.field public q:Lcom/google/android/gms/internal/ads/id1;

.field public r:Lcom/google/android/gms/internal/ads/vd0;

.field public s:Lcom/google/android/gms/internal/ads/yd1;

.field public t:Lcom/google/android/gms/internal/ads/hc0;

.field public u:Lcom/google/android/gms/internal/ads/wd1;

.field public v:Lcom/google/android/gms/internal/ads/wd1;

.field public w:Lcom/google/android/gms/internal/ads/ne;

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/be1;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sp0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sp0;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/hc0;->b:Lcom/google/android/gms/internal/ads/hc0;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->t:Lcom/google/android/gms/internal/ads/hc0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sp0;->B:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/id1;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->q:Lcom/google/android/gms/internal/ads/id1;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sp0;->C:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/t11;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->X:Lcom/google/android/gms/internal/ads/t11;

    .line 29
    .line 30
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sp0;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/ud1;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->Y:Lcom/google/android/gms/internal/ads/ud1;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/sd1;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/hb0;

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/hb0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/sd1;-><init>(Lcom/google/android/gms/internal/ads/hb0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->f:Lcom/google/android/gms/internal/ads/sd1;

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/td1;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cx;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->b:Lcom/google/android/gms/internal/ads/td1;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/ge1;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cx;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/gh0;->c:[B

    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ge1;->m:[B

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->c:Lcom/google/android/gms/internal/ads/ge1;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/ay;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cx;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    new-array v3, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    aput-object v1, v3, v4

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    aput-object p1, v3, v1

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    aput-object v0, v3, p1

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xg;->B(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dt0;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->d:Lcom/google/android/gms/internal/ads/ut0;

    .line 100
    .line 101
    new-instance p1, Lcom/google/android/gms/internal/ads/fe1;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cx;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->e:Lcom/google/android/gms/internal/ads/ut0;

    .line 111
    .line 112
    const/high16 p1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    iput p1, p0, Lcom/google/android/gms/internal/ads/be1;->G:F

    .line 115
    .line 116
    iput v4, p0, Lcom/google/android/gms/internal/ads/be1;->O:I

    .line 117
    .line 118
    new-instance p1, Lcom/google/android/gms/internal/ads/fk0;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->P:Lcom/google/android/gms/internal/ads/fk0;

    .line 124
    .line 125
    new-instance v5, Lcom/google/android/gms/internal/ads/wd1;

    .line 126
    .line 127
    sget-object v6, Lcom/google/android/gms/internal/ads/ne;->d:Lcom/google/android/gms/internal/ads/ne;

    .line 128
    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/wd1;-><init>(Lcom/google/android/gms/internal/ads/ne;JJ)V

    .line 134
    .line 135
    .line 136
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/be1;->v:Lcom/google/android/gms/internal/ads/wd1;

    .line 137
    .line 138
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/be1;->w:Lcom/google/android/gms/internal/ads/ne;

    .line 139
    .line 140
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/be1;->x:Z

    .line 141
    .line 142
    new-instance p1, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->g:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    new-instance p1, Lcom/google/android/gms/internal/ads/x7;

    .line 150
    .line 151
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x7;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->i:Lcom/google/android/gms/internal/ads/x7;

    .line 155
    .line 156
    new-instance p1, Lcom/google/android/gms/internal/ads/x7;

    .line 157
    .line 158
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x7;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->j:Lcom/google/android/gms/internal/ads/x7;

    .line 162
    .line 163
    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final n(Lcom/google/android/gms/internal/ads/nd1;Lcom/google/android/gms/internal/ads/hc0;ILcom/google/android/gms/internal/ads/ci1;)Landroid/media/AudioTrack;
    .locals 10

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/nd1;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/nd1;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/nd1;->a:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    .line 7
    :try_start_1
    sget v3, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 8
    .line 9
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    .line 30
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc0;->a()Lcom/google/android/gms/internal/ads/qt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qt;->a:Landroid/media/AudioAttributes;

    .line 35
    .line 36
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/ads/nd1;->e:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Lcom/google/android/gms/internal/ads/gh0;->a:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 65
    .line 66
    const/16 v1, 0x1d

    .line 67
    .line 68
    if-lt p2, v1, :cond_0

    .line 69
    .line 70
    :try_start_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/nd1;->d:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :goto_0
    move-object p1, v0

    .line 78
    move-object v9, p1

    .line 79
    move-object v6, p3

    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 87
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v2, v0, :cond_1

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    :try_start_5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 95
    .line 96
    .line 97
    :catch_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/nd1;->b:I

    .line 98
    .line 99
    iget v4, p0, Lcom/google/android/gms/internal/ads/nd1;->c:I

    .line 100
    .line 101
    iget v5, p0, Lcom/google/android/gms/internal/ads/nd1;->a:I

    .line 102
    .line 103
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/nd1;->d:Z

    .line 104
    .line 105
    new-instance v1, Lcom/google/android/gms/internal/ads/pd1;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v6, p3

    .line 109
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/pd1;-><init>(IIIILcom/google/android/gms/internal/ads/ci1;ZLjava/lang/RuntimeException;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :catch_3
    move-exception v0

    .line 114
    :goto_2
    move-object v6, p3

    .line 115
    move-object p1, v0

    .line 116
    move-object v9, p1

    .line 117
    goto :goto_3

    .line 118
    :catch_4
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :catch_5
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :catch_6
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    iget v4, p0, Lcom/google/android/gms/internal/ads/nd1;->b:I

    .line 125
    .line 126
    iget v5, p0, Lcom/google/android/gms/internal/ads/nd1;->c:I

    .line 127
    .line 128
    move-object v7, v6

    .line 129
    iget v6, p0, Lcom/google/android/gms/internal/ads/nd1;->a:I

    .line 130
    .line 131
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/nd1;->d:Z

    .line 132
    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/pd1;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/pd1;-><init>(IIIILcom/google/android/gms/internal/ads/ci1;ZLjava/lang/RuntimeException;)V

    .line 137
    .line 138
    .line 139
    throw v2
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/vd1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/be1;->y:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/vd1;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/be1;->z:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/vd1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/be1;->A:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/vd1;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/be1;->B:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/vd1;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vd1;->a()Lcom/google/android/gms/internal/ads/nd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->t:Lcom/google/android/gms/internal/ads/hc0;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/be1;->O:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vd1;->a:Lcom/google/android/gms/internal/ads/ci1;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/be1;->n(Lcom/google/android/gms/internal/ads/nd1;Lcom/google/android/gms/internal/ads/hc0;ILcom/google/android/gms/internal/ads/ci1;)Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->l:Lcom/google/android/gms/internal/ads/xe0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xe0;->g(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p1
.end method

.method public final d(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/vd1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/be1;->X:Lcom/google/android/gms/internal/ads/t11;

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd1;->a:Lcom/google/android/gms/internal/ads/ci1;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/internal/ads/ci1;->E:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->w:Lcom/google/android/gms/internal/ads/ne;

    .line 15
    .line 16
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t11;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/vx;

    .line 19
    .line 20
    iget v4, v0, Lcom/google/android/gms/internal/ads/ne;->a:F

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    cmpl-float v6, v4, v5

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-lez v6, :cond_0

    .line 30
    .line 31
    move v6, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 35
    .line 36
    .line 37
    iget v6, v1, Lcom/google/android/gms/internal/ads/vx;->c:F

    .line 38
    .line 39
    cmpl-float v6, v6, v4

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iput v4, v1, Lcom/google/android/gms/internal/ads/vx;->c:F

    .line 44
    .line 45
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/vx;->i:Z

    .line 46
    .line 47
    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/ne;->b:F

    .line 48
    .line 49
    cmpl-float v5, v4, v5

    .line 50
    .line 51
    if-lez v5, :cond_2

    .line 52
    .line 53
    move v5, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v5, v2

    .line 56
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 57
    .line 58
    .line 59
    iget v5, v1, Lcom/google/android/gms/internal/ads/vx;->d:F

    .line 60
    .line 61
    cmpl-float v5, v5, v4

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iput v4, v1, Lcom/google/android/gms/internal/ads/vx;->d:F

    .line 66
    .line 67
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/vx;->i:Z

    .line 68
    .line 69
    :cond_3
    :goto_2
    move-object v5, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->d:Lcom/google/android/gms/internal/ads/ne;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/be1;->w:Lcom/google/android/gms/internal/ads/ne;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 77
    .line 78
    iget v1, v0, Lcom/google/android/gms/internal/ads/vd1;->c:I

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd1;->a:Lcom/google/android/gms/internal/ads/ci1;

    .line 83
    .line 84
    iget v0, v0, Lcom/google/android/gms/internal/ads/ci1;->E:I

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/be1;->x:Z

    .line 87
    .line 88
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/t11;->B:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/gms/internal/ads/ee1;

    .line 91
    .line 92
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ee1;->j:Z

    .line 93
    .line 94
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/be1;->x:Z

    .line 95
    .line 96
    new-instance v4, Lcom/google/android/gms/internal/ads/wd1;

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget p1, p1, Lcom/google/android/gms/internal/ads/vd1;->e:I

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gh0;->u(IJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/wd1;-><init>(Lcom/google/android/gms/internal/ads/ne;JJ)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->g:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vd1;->i:Lcom/google/android/gms/internal/ads/gv;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/gv;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv;->a()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->l:Lcom/google/android/gms/internal/ads/xe0;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/be1;->x:Z

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/gms/internal/ads/de1;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/de1;->Z0:Lcom/google/android/gms/internal/ads/y;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y;->a:Landroid/os/Handler;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    new-instance v1, Lcom/google/android/gms/internal/ads/vo;

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vo;-><init>(Ljava/lang/Object;ZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->j:Lcom/google/android/gms/internal/ads/x7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->J:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x7;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/be1;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget v4, Lcom/google/android/gms/internal/ads/be1;->b0:I

    .line 22
    .line 23
    if-lez v4, :cond_2

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v4, v2

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/x7;->A:J

    .line 38
    .line 39
    cmp-long v1, v4, v6

    .line 40
    .line 41
    if-gez v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->J:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/be1;->J:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v4, v5, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/be1;->R:J

    .line 64
    .line 65
    if-gez v4, :cond_c

    .line 66
    .line 67
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 68
    .line 69
    const/16 v5, 0x18

    .line 70
    .line 71
    if-lt v1, v5, :cond_5

    .line 72
    .line 73
    const/4 v1, -0x6

    .line 74
    if-eq v4, v1, :cond_6

    .line 75
    .line 76
    :cond_5
    const/16 v1, -0x20

    .line 77
    .line 78
    if-ne v4, v1, :cond_9

    .line 79
    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    cmp-long v1, v5, v7

    .line 87
    .line 88
    if-lez v1, :cond_8

    .line 89
    .line 90
    :cond_7
    :goto_2
    move v2, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/be1;->m(Landroid/media/AudioTrack;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 101
    .line 102
    iget v1, v1, Lcom/google/android/gms/internal/ads/vd1;->c:I

    .line 103
    .line 104
    if-ne v1, v3, :cond_7

    .line 105
    .line 106
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/be1;->S:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/qd1;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vd1;->a:Lcom/google/android/gms/internal/ads/ci1;

    .line 114
    .line 115
    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/qd1;-><init>(ILcom/google/android/gms/internal/ads/ci1;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/be1;->l:Lcom/google/android/gms/internal/ads/xe0;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xe0;->g(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/qd1;->A:Z

    .line 126
    .line 127
    if-nez v2, :cond_b

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x7;->g(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/id1;->c:Lcom/google/android/gms/internal/ads/id1;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->q:Lcom/google/android/gms/internal/ads/id1;

    .line 136
    .line 137
    throw v1

    .line 138
    :cond_c
    const/4 v5, 0x0

    .line 139
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/x7;->B:Ljava/lang/Object;

    .line 140
    .line 141
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/x7;->z:J

    .line 147
    .line 148
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/x7;->A:J

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/be1;->m(Landroid/media/AudioTrack;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 156
    .line 157
    iget v0, v0, Lcom/google/android/gms/internal/ads/vd1;->c:I

    .line 158
    .line 159
    if-nez v0, :cond_d

    .line 160
    .line 161
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/be1;->A:J

    .line 162
    .line 163
    int-to-long v8, v4

    .line 164
    add-long/2addr v6, v8

    .line 165
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/be1;->A:J

    .line 166
    .line 167
    :cond_d
    if-ne v4, v1, :cond_10

    .line 168
    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->J:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->H:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    if-ne v0, v1, :cond_e

    .line 176
    .line 177
    move v2, v3

    .line 178
    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 179
    .line 180
    .line 181
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/be1;->B:J

    .line 182
    .line 183
    iget v2, p0, Lcom/google/android/gms/internal/ads/be1;->C:I

    .line 184
    .line 185
    int-to-long v2, v2

    .line 186
    iget v4, p0, Lcom/google/android/gms/internal/ads/be1;->I:I

    .line 187
    .line 188
    int-to-long v6, v4

    .line 189
    mul-long/2addr v2, v6

    .line 190
    add-long/2addr v2, v0

    .line 191
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/be1;->B:J

    .line 192
    .line 193
    :cond_f
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/be1;->J:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    :cond_10
    :goto_4
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->r:Lcom/google/android/gms/internal/ads/vd0;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->T:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/vd0;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/aj0;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/aj0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/be1;->t:Lcom/google/android/gms/internal/ads/hc0;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->Q:Lcom/google/android/gms/internal/ads/xe0;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vd0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aj0;Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/xe0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->r:Lcom/google/android/gms/internal/ads/vd0;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vd0;->B:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/os/Handler;

    .line 36
    .line 37
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/vd0;->A:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vd0;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/id1;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/vd0;->A:Z

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vd0;->E:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/kd1;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kd1;->a:Landroid/content/ContentResolver;

    .line 59
    .line 60
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kd1;->b:Landroid/net/Uri;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 67
    .line 68
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vd0;->C:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/google/android/gms/internal/ads/jd1;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vd0;->z:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v4, "audio"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/media/AudioManager;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vd0;->D:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, La8/c;

    .line 93
    .line 94
    new-instance v4, Landroid/content/IntentFilter;

    .line 95
    .line 96
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 97
    .line 98
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v3, v2, v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vd0;->H:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/google/android/gms/internal/ads/hc0;

    .line 109
    .line 110
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vd0;->G:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lcom/google/android/gms/internal/ads/xe0;

    .line 113
    .line 114
    invoke-static {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/id1;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/xe0;)Lcom/google/android/gms/internal/ads/id1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vd0;->F:Ljava/lang/Object;

    .line 119
    .line 120
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->q:Lcom/google/android/gms/internal/ads/id1;

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->q:Lcom/google/android/gms/internal/ads/id1;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/be1;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be1;->L:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/be1;->f:Lcom/google/android/gms/internal/ads/sd1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sd1;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/sd1;->x:J

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sd1;->E:Lcom/google/android/gms/internal/ads/je0;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/gh0;->t(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/sd1;->v:J

    .line 34
    .line 35
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/sd1;->y:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/be1;->m(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be1;->M:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->J:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/gv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/gv;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/gv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/pw;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gv;->c:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv;->d()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/pw;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gv;->e(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gv;->c:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv;->d()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/be1;->i(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->J:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->H:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/gv;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->H:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/gv;->d:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gv;->e(Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->H:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/be1;->i(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->e()V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/be1;->J:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/gms/internal/ads/vd1;->c:I

    .line 22
    .line 23
    if-nez v1, :cond_15

    .line 24
    .line 25
    const-wide/16 v1, 0x14

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gh0;->t(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/gms/internal/ads/vd1;->e:I

    .line 34
    .line 35
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 36
    .line 37
    int-to-long v5, v1

    .line 38
    const-wide/32 v7, 0xf4240

    .line 39
    .line 40
    .line 41
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be1;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    int-to-long v4, v1

    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-gez v6, :cond_15

    .line 54
    .line 55
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 56
    .line 57
    iget v7, v6, Lcom/google/android/gms/internal/ads/vd1;->g:I

    .line 58
    .line 59
    iget v6, v6, Lcom/google/android/gms/internal/ads/vd1;->d:I

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    long-to-int v2, v2

    .line 82
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_14

    .line 87
    .line 88
    if-ge v2, v1, :cond_14

    .line 89
    .line 90
    const/high16 v12, 0x50000000

    .line 91
    .line 92
    const/high16 v13, 0x10000000

    .line 93
    .line 94
    const/16 v14, 0x16

    .line 95
    .line 96
    const/16 v15, 0x15

    .line 97
    .line 98
    const/high16 v16, 0x4f000000

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    const/high16 v17, -0x31000000

    .line 102
    .line 103
    const/4 v10, 0x3

    .line 104
    const/4 v11, 0x2

    .line 105
    if-eq v7, v11, :cond_a

    .line 106
    .line 107
    if-eq v7, v10, :cond_9

    .line 108
    .line 109
    if-eq v7, v3, :cond_7

    .line 110
    .line 111
    if-eq v7, v15, :cond_6

    .line 112
    .line 113
    if-eq v7, v14, :cond_5

    .line 114
    .line 115
    if-eq v7, v13, :cond_4

    .line 116
    .line 117
    if-eq v7, v12, :cond_3

    .line 118
    .line 119
    const/high16 v12, 0x60000000

    .line 120
    .line 121
    if-ne v7, v12, :cond_2

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    and-int/lit16 v12, v12, 0xff

    .line 128
    .line 129
    shl-int/lit8 v12, v12, 0x18

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    and-int/lit16 v13, v13, 0xff

    .line 136
    .line 137
    shl-int/lit8 v13, v13, 0x10

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    and-int/lit16 v14, v14, 0xff

    .line 144
    .line 145
    shl-int/lit8 v14, v14, 0x8

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    and-int/lit16 v15, v15, 0xff

    .line 152
    .line 153
    :goto_2
    or-int/2addr v12, v13

    .line 154
    or-int/2addr v12, v14

    .line 155
    or-int/2addr v12, v15

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    and-int/lit16 v12, v12, 0xff

    .line 169
    .line 170
    shl-int/lit8 v12, v12, 0x18

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    and-int/lit16 v13, v13, 0xff

    .line 177
    .line 178
    shl-int/lit8 v13, v13, 0x10

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    and-int/lit16 v14, v14, 0xff

    .line 185
    .line 186
    shl-int/lit8 v14, v14, 0x8

    .line 187
    .line 188
    :goto_3
    or-int/2addr v12, v13

    .line 189
    or-int/2addr v12, v14

    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    and-int/lit16 v12, v12, 0xff

    .line 197
    .line 198
    shl-int/lit8 v12, v12, 0x18

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    and-int/lit16 v13, v13, 0xff

    .line 205
    .line 206
    shl-int/lit8 v13, v13, 0x10

    .line 207
    .line 208
    :goto_4
    or-int/2addr v12, v13

    .line 209
    goto :goto_6

    .line 210
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    and-int/lit16 v12, v12, 0xff

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    and-int/lit16 v13, v13, 0xff

    .line 221
    .line 222
    shl-int/lit8 v13, v13, 0x8

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    and-int/lit16 v14, v14, 0xff

    .line 229
    .line 230
    shl-int/lit8 v14, v14, 0x10

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    and-int/lit16 v15, v15, 0xff

    .line 237
    .line 238
    shl-int/lit8 v15, v15, 0x18

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    and-int/lit16 v12, v12, 0xff

    .line 246
    .line 247
    shl-int/lit8 v12, v12, 0x8

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    and-int/lit16 v13, v13, 0xff

    .line 254
    .line 255
    shl-int/lit8 v13, v13, 0x10

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    and-int/lit16 v14, v14, 0xff

    .line 262
    .line 263
    shl-int/lit8 v14, v14, 0x18

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const/high16 v13, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    const/high16 v13, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const/4 v13, 0x0

    .line 283
    cmpg-float v13, v12, v13

    .line 284
    .line 285
    if-gez v13, :cond_8

    .line 286
    .line 287
    neg-float v12, v12

    .line 288
    mul-float v12, v12, v17

    .line 289
    .line 290
    :goto_5
    float-to-int v12, v12

    .line 291
    goto :goto_6

    .line 292
    :cond_8
    mul-float v12, v12, v16

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    and-int/lit16 v12, v12, 0xff

    .line 300
    .line 301
    shl-int/lit8 v12, v12, 0x18

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    and-int/lit16 v12, v12, 0xff

    .line 309
    .line 310
    shl-int/lit8 v12, v12, 0x10

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    and-int/lit16 v13, v13, 0xff

    .line 317
    .line 318
    shl-int/lit8 v13, v13, 0x18

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_6
    int-to-long v12, v12

    .line 322
    int-to-long v14, v2

    .line 323
    mul-long/2addr v12, v14

    .line 324
    div-long/2addr v12, v4

    .line 325
    long-to-int v12, v12

    .line 326
    if-eq v7, v11, :cond_13

    .line 327
    .line 328
    if-eq v7, v10, :cond_12

    .line 329
    .line 330
    if-eq v7, v3, :cond_10

    .line 331
    .line 332
    const/16 v3, 0x15

    .line 333
    .line 334
    if-eq v7, v3, :cond_f

    .line 335
    .line 336
    const/16 v3, 0x16

    .line 337
    .line 338
    if-eq v7, v3, :cond_e

    .line 339
    .line 340
    const/high16 v3, 0x10000000

    .line 341
    .line 342
    if-eq v7, v3, :cond_d

    .line 343
    .line 344
    const/high16 v3, 0x50000000

    .line 345
    .line 346
    if-eq v7, v3, :cond_c

    .line 347
    .line 348
    const/high16 v3, 0x60000000

    .line 349
    .line 350
    if-ne v7, v3, :cond_b

    .line 351
    .line 352
    shr-int/lit8 v3, v12, 0x8

    .line 353
    .line 354
    shr-int/lit8 v10, v12, 0x10

    .line 355
    .line 356
    shr-int/lit8 v11, v12, 0x18

    .line 357
    .line 358
    int-to-byte v12, v12

    .line 359
    int-to-byte v11, v11

    .line 360
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    int-to-byte v10, v10

    .line 364
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    int-to-byte v3, v3

    .line 368
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 383
    .line 384
    shr-int/lit8 v10, v12, 0x10

    .line 385
    .line 386
    shr-int/lit8 v11, v12, 0x18

    .line 387
    .line 388
    int-to-byte v11, v11

    .line 389
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    int-to-byte v10, v10

    .line 393
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    int-to-byte v3, v3

    .line 397
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 402
    .line 403
    shr-int/lit8 v10, v12, 0x18

    .line 404
    .line 405
    int-to-byte v10, v10

    .line 406
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    int-to-byte v3, v3

    .line 410
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 415
    .line 416
    shr-int/lit8 v10, v12, 0x10

    .line 417
    .line 418
    shr-int/lit8 v11, v12, 0x18

    .line 419
    .line 420
    int-to-byte v12, v12

    .line 421
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    int-to-byte v3, v3

    .line 425
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    int-to-byte v3, v10

    .line 429
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    int-to-byte v3, v11

    .line 433
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 438
    .line 439
    shr-int/lit8 v10, v12, 0x10

    .line 440
    .line 441
    shr-int/lit8 v11, v12, 0x18

    .line 442
    .line 443
    int-to-byte v3, v3

    .line 444
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    int-to-byte v3, v10

    .line 448
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    int-to-byte v3, v11

    .line 452
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_10
    if-gez v12, :cond_11

    .line 457
    .line 458
    int-to-float v3, v12

    .line 459
    neg-float v3, v3

    .line 460
    div-float v3, v3, v17

    .line 461
    .line 462
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_11
    int-to-float v3, v12

    .line 467
    div-float v3, v3, v16

    .line 468
    .line 469
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 474
    .line 475
    int-to-byte v3, v3

    .line 476
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 481
    .line 482
    shr-int/lit8 v10, v12, 0x18

    .line 483
    .line 484
    int-to-byte v3, v3

    .line 485
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 486
    .line 487
    .line 488
    int-to-byte v3, v10

    .line 489
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    .line 492
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    add-int v10, v9, v6

    .line 497
    .line 498
    if-ne v3, v10, :cond_1

    .line 499
    .line 500
    add-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_14
    move-object/from16 v1, p1

    .line 509
    .line 510
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 514
    .line 515
    .line 516
    move-object v1, v8

    .line 517
    goto :goto_8

    .line 518
    :cond_15
    move-object/from16 v1, p1

    .line 519
    .line 520
    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/be1;->J:Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    :cond_16
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/gv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->J:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/gv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/gv;->d:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/gv;->d:Z

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gv;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/pw;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pw;->h()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->h()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/gv;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->J:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    return v2

    .line 68
    :cond_4
    :goto_2
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/ci1;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/ci1;->E:I

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gh0;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "Invalid PCM encoding: "

    .line 25
    .line 26
    const-string v0, "DefaultAudioSink"

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lm6/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->q:Lcom/google/android/gms/internal/ads/id1;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->t:Lcom/google/android/gms/internal/ads/hc0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/id1;->a(Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/ci1;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    return v2
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ci1;[I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v3, Lcom/google/android/gms/internal/ads/ci1;->D:I

    .line 11
    .line 12
    iget v4, v3, Lcom/google/android/gms/internal/ads/ci1;->C:I

    .line 13
    .line 14
    iget v5, v3, Lcom/google/android/gms/internal/ads/ci1;->E:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, -0x1

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gh0;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gh0;->o(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/2addr v0, v4

    .line 40
    new-instance v10, Lcom/google/android/gms/internal/ads/at0;

    .line 41
    .line 42
    const/4 v11, 0x4

    .line 43
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/xs0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/be1;->d:Lcom/google/android/gms/internal/ads/ut0;

    .line 47
    .line 48
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/xs0;->c(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/be1;->X:Lcom/google/android/gms/internal/ads/t11;

    .line 52
    .line 53
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/t11;->A:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, [Lcom/google/android/gms/internal/ads/pw;

    .line 56
    .line 57
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/xg;->B(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/xs0;->e(I)V

    .line 61
    .line 62
    .line 63
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/xs0;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v13, v10, Lcom/google/android/gms/internal/ads/xs0;->b:I

    .line 66
    .line 67
    invoke-static {v11, v8, v12, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v11, v10, Lcom/google/android/gms/internal/ads/xs0;->b:I

    .line 71
    .line 72
    add-int/2addr v11, v6

    .line 73
    iput v11, v10, Lcom/google/android/gms/internal/ads/xs0;->b:I

    .line 74
    .line 75
    new-instance v6, Lcom/google/android/gms/internal/ads/gv;

    .line 76
    .line 77
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/at0;->f()Lcom/google/android/gms/internal/ads/ut0;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/gv;-><init>(Lcom/google/android/gms/internal/ads/dt0;)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/gv;

    .line 85
    .line 86
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/gv;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/gv;

    .line 93
    .line 94
    :cond_0
    iget v10, v3, Lcom/google/android/gms/internal/ads/ci1;->F:I

    .line 95
    .line 96
    iget v11, v3, Lcom/google/android/gms/internal/ads/ci1;->G:I

    .line 97
    .line 98
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/be1;->c:Lcom/google/android/gms/internal/ads/ge1;

    .line 99
    .line 100
    iput v10, v12, Lcom/google/android/gms/internal/ads/ge1;->i:I

    .line 101
    .line 102
    iput v11, v12, Lcom/google/android/gms/internal/ads/ge1;->j:I

    .line 103
    .line 104
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/be1;->b:Lcom/google/android/gms/internal/ads/td1;

    .line 105
    .line 106
    move-object/from16 v11, p2

    .line 107
    .line 108
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/td1;->i:[I

    .line 109
    .line 110
    new-instance v10, Lcom/google/android/gms/internal/ads/qv;

    .line 111
    .line 112
    invoke-direct {v10, v2, v4, v5}, Lcom/google/android/gms/internal/ads/qv;-><init>(III)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/gv;->a:Lcom/google/android/gms/internal/ads/dt0;

    .line 116
    .line 117
    sget-object v4, Lcom/google/android/gms/internal/ads/qv;->e:Lcom/google/android/gms/internal/ads/qv;

    .line 118
    .line 119
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/qv;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    move v4, v8

    .line 126
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ge v4, v5, :cond_2

    .line 131
    .line 132
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/google/android/gms/internal/ads/pw;

    .line 137
    .line 138
    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/ads/pw;->d(Lcom/google/android/gms/internal/ads/qv;)Lcom/google/android/gms/internal/ads/qv;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/pw;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_1

    .line 147
    .line 148
    sget-object v5, Lcom/google/android/gms/internal/ads/qv;->e:Lcom/google/android/gms/internal/ads/qv;

    .line 149
    .line 150
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/qv;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    xor-int/2addr v5, v7

    .line 155
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dw; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    move-object v10, v11

    .line 159
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget v2, v10, Lcom/google/android/gms/internal/ads/qv;->c:I

    .line 163
    .line 164
    iget v4, v10, Lcom/google/android/gms/internal/ads/qv;->a:I

    .line 165
    .line 166
    iget v5, v10, Lcom/google/android/gms/internal/ads/qv;->b:I

    .line 167
    .line 168
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gh0;->n(I)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gh0;->o(I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    mul-int/2addr v11, v5

    .line 177
    move v5, v4

    .line 178
    move v4, v0

    .line 179
    move v0, v5

    .line 180
    move v5, v11

    .line 181
    move-object v11, v6

    .line 182
    move v6, v5

    .line 183
    move v5, v8

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/dw;

    .line 186
    .line 187
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/dw;-><init>(Lcom/google/android/gms/internal/ads/qv;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/dw; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    new-instance v2, Lcom/google/android/gms/internal/ads/od1;

    .line 193
    .line 194
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/od1;-><init>(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/ci1;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/gv;

    .line 199
    .line 200
    sget-object v4, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 201
    .line 202
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/gv;-><init>(Lcom/google/android/gms/internal/ads/dt0;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lcom/google/android/gms/internal/ads/ld1;->d:Lcom/google/android/gms/internal/ads/ld1;

    .line 206
    .line 207
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/be1;->q:Lcom/google/android/gms/internal/ads/id1;

    .line 208
    .line 209
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/be1;->t:Lcom/google/android/gms/internal/ads/hc0;

    .line 210
    .line 211
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/id1;->a(Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/ci1;)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_10

    .line 216
    .line 217
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    move-object v11, v0

    .line 234
    move v0, v2

    .line 235
    move v2, v5

    .line 236
    move v5, v6

    .line 237
    move v4, v9

    .line 238
    move v6, v4

    .line 239
    :goto_1
    const-string v12, ") for: "

    .line 240
    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    if-eqz v10, :cond_e

    .line 244
    .line 245
    iget v12, v3, Lcom/google/android/gms/internal/ads/ci1;->i:I

    .line 246
    .line 247
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 248
    .line 249
    const-string v14, "audio/vnd.dts.hd;profile=lbr"

    .line 250
    .line 251
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_5

    .line 256
    .line 257
    if-ne v12, v9, :cond_5

    .line 258
    .line 259
    const v12, 0xbb800

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-static {v0, v10, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    const/4 v14, -0x2

    .line 267
    if-eq v13, v14, :cond_6

    .line 268
    .line 269
    move v14, v7

    .line 270
    goto :goto_2

    .line 271
    :cond_6
    move v14, v8

    .line 272
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 273
    .line 274
    .line 275
    if-eq v6, v9, :cond_7

    .line 276
    .line 277
    move v14, v6

    .line 278
    goto :goto_3

    .line 279
    :cond_7
    move v14, v7

    .line 280
    :goto_3
    const v15, 0x3d090

    .line 281
    .line 282
    .line 283
    const-wide/32 v16, 0xf4240

    .line 284
    .line 285
    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    if-eq v5, v7, :cond_b

    .line 289
    .line 290
    const/4 v7, 0x5

    .line 291
    const/16 v8, 0x8

    .line 292
    .line 293
    if-ne v2, v7, :cond_8

    .line 294
    .line 295
    const v15, 0x7a120

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    if-ne v2, v8, :cond_9

    .line 300
    .line 301
    const v15, 0xf4240

    .line 302
    .line 303
    .line 304
    move v2, v8

    .line 305
    :cond_9
    :goto_4
    if-eq v12, v9, :cond_a

    .line 306
    .line 307
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 308
    .line 309
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/xg;->t(II)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    :goto_5
    move v8, v9

    .line 314
    move/from16 p2, v10

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wg;->t(I)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    goto :goto_5

    .line 322
    :goto_6
    int-to-long v9, v15

    .line 323
    move v12, v8

    .line 324
    move-wide/from16 v18, v9

    .line 325
    .line 326
    int-to-long v8, v7

    .line 327
    mul-long v9, v18, v8

    .line 328
    .line 329
    div-long v9, v9, v16

    .line 330
    .line 331
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/xg;->u(J)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    :goto_7
    move v9, v2

    .line 336
    move v15, v12

    .line 337
    move v10, v13

    .line 338
    goto :goto_8

    .line 339
    :cond_b
    move v12, v9

    .line 340
    move/from16 p2, v10

    .line 341
    .line 342
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wg;->t(I)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    int-to-long v7, v7

    .line 347
    const-wide/32 v9, 0x2faf080

    .line 348
    .line 349
    .line 350
    mul-long/2addr v7, v9

    .line 351
    div-long v7, v7, v16

    .line 352
    .line 353
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/xg;->u(J)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    goto :goto_7

    .line 358
    :cond_c
    move v12, v9

    .line 359
    move/from16 p2, v10

    .line 360
    .line 361
    mul-int/lit8 v7, v13, 0x4

    .line 362
    .line 363
    int-to-long v8, v15

    .line 364
    move v15, v12

    .line 365
    move v10, v13

    .line 366
    int-to-long v12, v0

    .line 367
    mul-long/2addr v8, v12

    .line 368
    move/from16 v18, v2

    .line 369
    .line 370
    int-to-long v2, v14

    .line 371
    mul-long/2addr v8, v2

    .line 372
    div-long v8, v8, v16

    .line 373
    .line 374
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/xg;->u(J)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    const v9, 0xb71b0

    .line 379
    .line 380
    .line 381
    move-wide/from16 v19, v2

    .line 382
    .line 383
    int-to-long v2, v9

    .line 384
    mul-long/2addr v2, v12

    .line 385
    mul-long v2, v2, v19

    .line 386
    .line 387
    div-long v2, v2, v16

    .line 388
    .line 389
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xg;->u(J)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    sget v3, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 394
    .line 395
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    move/from16 v9, v18

    .line 404
    .line 405
    :goto_8
    int-to-double v2, v7

    .line 406
    double-to-int v2, v2

    .line 407
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    add-int/2addr v2, v14

    .line 412
    add-int/2addr v2, v15

    .line 413
    div-int/2addr v2, v14

    .line 414
    mul-int v10, v2, v14

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/be1;->S:Z

    .line 418
    .line 419
    new-instance v2, Lcom/google/android/gms/internal/ads/vd1;

    .line 420
    .line 421
    move-object/from16 v3, p1

    .line 422
    .line 423
    move/from16 v8, p2

    .line 424
    .line 425
    move v7, v0

    .line 426
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/vd1;-><init>(Lcom/google/android/gms/internal/ads/ci1;IIIIIIILcom/google/android/gms/internal/ads/gv;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->k()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/be1;->m:Lcom/google/android/gms/internal/ads/vd1;

    .line 436
    .line 437
    return-void

    .line 438
    :cond_d
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 439
    .line 440
    return-void

    .line 441
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/od1;

    .line 442
    .line 443
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v6, "Invalid output channel config (mode="

    .line 450
    .line 451
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/od1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ci1;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/od1;

    .line 472
    .line 473
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v6, "Invalid output encoding (mode="

    .line 480
    .line 481
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/od1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ci1;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/od1;

    .line 502
    .line 503
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v4, "Unable to configure passthrough for: "

    .line 508
    .line 509
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/od1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ci1;)V

    .line 514
    .line 515
    .line 516
    throw v0
.end method

.method public final p()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/be1;->y:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/be1;->z:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/be1;->A:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/be1;->B:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/be1;->C:I

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/internal/ads/wd1;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/be1;->w:Lcom/google/android/gms/internal/ads/ne;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/wd1;-><init>(Lcom/google/android/gms/internal/ads/ne;JJ)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->v:Lcom/google/android/gms/internal/ads/wd1;

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/be1;->F:J

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->u:Lcom/google/android/gms/internal/ads/wd1;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->g:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->H:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/be1;->I:I

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->J:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be1;->L:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be1;->K:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be1;->M:Z

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->c:Lcom/google/android/gms/internal/ads/ge1;

    .line 56
    .line 57
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/ge1;->o:J

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vd1;->i:Lcom/google/android/gms/internal/ads/gv;

    .line 62
    .line 63
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/gv;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gv;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->f:Lcom/google/android/gms/internal/ads/sd1;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sd1;->c:Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x3

    .line 80
    if-ne v4, v5, :cond_0

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/be1;->m(Landroid/media/AudioTrack;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->h:Lcom/google/android/gms/internal/ads/ae1;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ae1;->a(Landroid/media/AudioTrack;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vd1;->a()Lcom/google/android/gms/internal/ads/nd1;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->m:Lcom/google/android/gms/internal/ads/vd1;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->m:Lcom/google/android/gms/internal/ads/vd1;

    .line 118
    .line 119
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->f:Lcom/google/android/gms/internal/ads/sd1;

    .line 120
    .line 121
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/sd1;->j:J

    .line 122
    .line 123
    iput v0, v4, Lcom/google/android/gms/internal/ads/sd1;->u:I

    .line 124
    .line 125
    iput v0, v4, Lcom/google/android/gms/internal/ads/sd1;->t:I

    .line 126
    .line 127
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/sd1;->k:J

    .line 128
    .line 129
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/sd1;->A:J

    .line 130
    .line 131
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/sd1;->D:J

    .line 132
    .line 133
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/sd1;->i:Z

    .line 134
    .line 135
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/sd1;->c:Landroid/media/AudioTrack;

    .line 136
    .line 137
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/sd1;->e:Lcom/google/android/gms/internal/ads/rd1;

    .line 138
    .line 139
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 140
    .line 141
    const/16 v4, 0x18

    .line 142
    .line 143
    if-lt v0, v4, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->s:Lcom/google/android/gms/internal/ads/yd1;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yd1;->b()V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->s:Lcom/google/android/gms/internal/ads/yd1;

    .line 153
    .line 154
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 155
    .line 156
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/be1;->l:Lcom/google/android/gms/internal/ads/xe0;

    .line 157
    .line 158
    new-instance v8, Landroid/os/Handler;

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lcom/google/android/gms/internal/ads/be1;->Z:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v4

    .line 170
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/be1;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    new-instance v0, Lcom/google/android/gms/internal/ads/ug0;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/google/android/gms/internal/ads/be1;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    :goto_0
    sget v0, Lcom/google/android/gms/internal/ads/be1;->b0:I

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    sput v0, Lcom/google/android/gms/internal/ads/be1;->b0:I

    .line 193
    .line 194
    sget-object v0, Lcom/google/android/gms/internal/ads/be1;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 195
    .line 196
    new-instance v5, Lcom/google/android/gms/internal/ads/ie;

    .line 197
    .line 198
    const/4 v10, 0x2

    .line 199
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    const-wide/16 v7, 0x14

    .line 205
    .line 206
    invoke-interface {v0, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 207
    .line 208
    .line 209
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw v0

    .line 215
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->j:Lcom/google/android/gms/internal/ads/x7;

    .line 216
    .line 217
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x7;->B:Ljava/lang/Object;

    .line 218
    .line 219
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/x7;->z:J

    .line 225
    .line 226
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/x7;->A:J

    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->i:Lcom/google/android/gms/internal/ads/x7;

    .line 229
    .line 230
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x7;->B:Ljava/lang/Object;

    .line 231
    .line 232
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/x7;->z:J

    .line 233
    .line 234
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/x7;->A:J

    .line 235
    .line 236
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/be1;->U:J

    .line 237
    .line 238
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/be1;->V:J

    .line 239
    .line 240
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->W:Landroid/os/Handler;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be1;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->f:Lcom/google/android/gms/internal/ads/sd1;

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/sd1;->v:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sd1;->E:Lcom/google/android/gms/internal/ads/je0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gh0;->t(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/sd1;->v:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sd1;->e:Lcom/google/android/gms/internal/ads/rd1;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rd1;->a(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->d:Lcom/google/android/gms/internal/ads/ut0;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/ads/ut0;->C:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ut0;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/pw;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/pw;->a()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->e:Lcom/google/android/gms/internal/ads/ut0;

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/gms/internal/ads/ut0;->C:I

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_1
    if-ge v3, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ut0;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/ads/pw;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/pw;->a()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/gv;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gv;->a:Lcom/google/android/gms/internal/ads/dt0;

    .line 48
    .line 49
    move v3, v2

    .line 50
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/google/android/gms/internal/ads/pw;

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/pw;->f()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/pw;->a()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gv;->c:[Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/qv;->e:Lcom/google/android/gms/internal/ads/qv;

    .line 76
    .line 77
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/gv;->d:Z

    .line 78
    .line 79
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/be1;->N:Z

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/be1;->S:Z

    .line 82
    .line 83
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;JI)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/be1;->f:Lcom/google/android/gms/internal/ads/sd1;

    .line 10
    .line 11
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/be1;->i:Lcom/google/android/gms/internal/ads/x7;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->H:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->m:Lcom/google/android/gms/internal/ads/vd1;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    :goto_1
    const/16 v16, 0x0

    .line 37
    .line 38
    goto/16 :goto_23

    .line 39
    .line 40
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->m:Lcom/google/android/gms/internal/ads/vd1;

    .line 41
    .line 42
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 43
    .line 44
    iget v12, v11, Lcom/google/android/gms/internal/ads/vd1;->c:I

    .line 45
    .line 46
    iget v13, v0, Lcom/google/android/gms/internal/ads/vd1;->c:I

    .line 47
    .line 48
    if-ne v12, v13, :cond_4

    .line 49
    .line 50
    iget v12, v11, Lcom/google/android/gms/internal/ads/vd1;->g:I

    .line 51
    .line 52
    iget v13, v0, Lcom/google/android/gms/internal/ads/vd1;->g:I

    .line 53
    .line 54
    if-ne v12, v13, :cond_4

    .line 55
    .line 56
    iget v12, v11, Lcom/google/android/gms/internal/ads/vd1;->e:I

    .line 57
    .line 58
    iget v13, v0, Lcom/google/android/gms/internal/ads/vd1;->e:I

    .line 59
    .line 60
    if-ne v12, v13, :cond_4

    .line 61
    .line 62
    iget v12, v11, Lcom/google/android/gms/internal/ads/vd1;->f:I

    .line 63
    .line 64
    iget v13, v0, Lcom/google/android/gms/internal/ads/vd1;->f:I

    .line 65
    .line 66
    if-ne v12, v13, :cond_4

    .line 67
    .line 68
    iget v11, v11, Lcom/google/android/gms/internal/ads/vd1;->d:I

    .line 69
    .line 70
    iget v12, v0, Lcom/google/android/gms/internal/ads/vd1;->d:I

    .line 71
    .line 72
    if-ne v11, v12, :cond_4

    .line 73
    .line 74
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 75
    .line 76
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/be1;->m:Lcom/google/android/gms/internal/ads/vd1;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/be1;->m(Landroid/media/AudioTrack;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->g()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->t()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->p()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/be1;->d(J)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    move-object v8, v10

    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_8
    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/x7;->B:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Exception;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    move-object/from16 v17, v10

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/be1;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v14
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pd1; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/be1;->b0:I

    .line 132
    .line 133
    if-lez v0, :cond_a

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    const/4 v0, 0x0

    .line 138
    :goto_3
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    move-object/from16 v17, v10

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_b
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/x7;->A:J
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/pd1; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    cmp-long v0, v14, v9

    .line 153
    .line 154
    if-gez v0, :cond_c

    .line 155
    .line 156
    :goto_4
    const/4 v0, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    :goto_5
    const/4 v0, 0x0

    .line 159
    :goto_6
    if-eqz v0, :cond_d

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_d
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/be1;->c(Lcom/google/android/gms/internal/ads/vd1;)Landroid/media/AudioTrack;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_8

    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object v9, v0

    .line 173
    goto :goto_7

    .line 174
    :cond_e
    throw v17
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/pd1; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    :goto_7
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 176
    .line 177
    iget v10, v0, Lcom/google/android/gms/internal/ads/vd1;->h:I

    .line 178
    .line 179
    const v14, 0xf4240

    .line 180
    .line 181
    .line 182
    if-le v10, v14, :cond_3f

    .line 183
    .line 184
    new-instance v18, Lcom/google/android/gms/internal/ads/vd1;

    .line 185
    .line 186
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/vd1;->a:Lcom/google/android/gms/internal/ads/ci1;

    .line 187
    .line 188
    iget v14, v0, Lcom/google/android/gms/internal/ads/vd1;->b:I

    .line 189
    .line 190
    iget v15, v0, Lcom/google/android/gms/internal/ads/vd1;->c:I

    .line 191
    .line 192
    iget v11, v0, Lcom/google/android/gms/internal/ads/vd1;->d:I

    .line 193
    .line 194
    iget v13, v0, Lcom/google/android/gms/internal/ads/vd1;->e:I

    .line 195
    .line 196
    iget v12, v0, Lcom/google/android/gms/internal/ads/vd1;->f:I

    .line 197
    .line 198
    iget v8, v0, Lcom/google/android/gms/internal/ads/vd1;->g:I

    .line 199
    .line 200
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd1;->i:Lcom/google/android/gms/internal/ads/gv;

    .line 201
    .line 202
    const v26, 0xf4240

    .line 203
    .line 204
    .line 205
    move-object/from16 v27, v0

    .line 206
    .line 207
    move/from16 v25, v8

    .line 208
    .line 209
    move-object/from16 v19, v10

    .line 210
    .line 211
    move/from16 v22, v11

    .line 212
    .line 213
    move/from16 v24, v12

    .line 214
    .line 215
    move/from16 v23, v13

    .line 216
    .line 217
    move/from16 v20, v14

    .line 218
    .line 219
    move/from16 v21, v15

    .line 220
    .line 221
    invoke-direct/range {v18 .. v27}, Lcom/google/android/gms/internal/ads/vd1;-><init>(Lcom/google/android/gms/internal/ads/ci1;IIIIIIILcom/google/android/gms/internal/ads/gv;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/pd1; {:try_start_4 .. :try_end_4} :catch_1

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, v18

    .line 225
    .line 226
    :try_start_5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/be1;->c(Lcom/google/android/gms/internal/ads/vd1;)Landroid/media/AudioTrack;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/pd1; {:try_start_5 .. :try_end_5} :catch_2

    .line 231
    .line 232
    move-object v0, v8

    .line 233
    :goto_8
    :try_start_6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/be1;->m(Landroid/media/AudioTrack;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 242
    .line 243
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->h:Lcom/google/android/gms/internal/ads/ae1;

    .line 244
    .line 245
    if-nez v8, :cond_f

    .line 246
    .line 247
    new-instance v8, Lcom/google/android/gms/internal/ads/ae1;

    .line 248
    .line 249
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/ae1;-><init>(Lcom/google/android/gms/internal/ads/be1;)V

    .line 250
    .line 251
    .line 252
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->h:Lcom/google/android/gms/internal/ads/ae1;

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :catch_1
    move-exception v0

    .line 256
    goto/16 :goto_24

    .line 257
    .line 258
    :cond_f
    :goto_9
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->h:Lcom/google/android/gms/internal/ads/ae1;

    .line 259
    .line 260
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/ae1;->a:Landroid/os/Handler;

    .line 261
    .line 262
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance v10, Lcom/google/android/gms/internal/ads/f8;

    .line 266
    .line 267
    const/4 v11, 0x1

    .line 268
    invoke-direct {v10, v9, v11}, Lcom/google/android/gms/internal/ads/f8;-><init>(Landroid/os/Handler;I)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ae1;->b:Lcom/google/android/gms/internal/ads/zd1;

    .line 272
    .line 273
    invoke-virtual {v0, v10, v8}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    :cond_10
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 282
    .line 283
    const/16 v8, 0x1f

    .line 284
    .line 285
    if-lt v0, v8, :cond_11

    .line 286
    .line 287
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->k:Lcom/google/android/gms/internal/ads/gd1;

    .line 288
    .line 289
    if-eqz v8, :cond_11

    .line 290
    .line 291
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 292
    .line 293
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/gd1;->a()Landroid/media/metrics/LogSessionId;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {}, La5/h;->f()Landroid/media/metrics/LogSessionId;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v8, v10}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_11

    .line 306
    .line 307
    invoke-virtual {v9, v8}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 308
    .line 309
    .line 310
    :cond_11
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 311
    .line 312
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iput v8, v1, Lcom/google/android/gms/internal/ads/be1;->O:I

    .line 317
    .line 318
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/be1;->f:Lcom/google/android/gms/internal/ads/sd1;

    .line 319
    .line 320
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 321
    .line 322
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 323
    .line 324
    iget v11, v8, Lcom/google/android/gms/internal/ads/vd1;->c:I

    .line 325
    .line 326
    const/4 v12, 0x2

    .line 327
    if-ne v11, v12, :cond_12

    .line 328
    .line 329
    const/4 v11, 0x1

    .line 330
    goto :goto_a

    .line 331
    :cond_12
    const/4 v11, 0x0

    .line 332
    :goto_a
    iget v12, v8, Lcom/google/android/gms/internal/ads/vd1;->g:I

    .line 333
    .line 334
    iget v13, v8, Lcom/google/android/gms/internal/ads/vd1;->d:I

    .line 335
    .line 336
    iget v14, v8, Lcom/google/android/gms/internal/ads/vd1;->h:I

    .line 337
    .line 338
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/sd1;->b(Landroid/media/AudioTrack;ZIII)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->k()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_13

    .line 346
    .line 347
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 348
    .line 349
    iget v9, v1, Lcom/google/android/gms/internal/ads/be1;->G:F

    .line 350
    .line 351
    invoke-virtual {v8, v9}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 352
    .line 353
    .line 354
    :cond_13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->P:Lcom/google/android/gms/internal/ads/fk0;

    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->Q:Lcom/google/android/gms/internal/ads/xe0;

    .line 360
    .line 361
    if-eqz v8, :cond_14

    .line 362
    .line 363
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 364
    .line 365
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v8, Landroid/media/AudioDeviceInfo;

    .line 368
    .line 369
    invoke-virtual {v9, v8}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 370
    .line 371
    .line 372
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->r:Lcom/google/android/gms/internal/ads/vd0;

    .line 373
    .line 374
    if-eqz v8, :cond_14

    .line 375
    .line 376
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/be1;->Q:Lcom/google/android/gms/internal/ads/xe0;

    .line 377
    .line 378
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v9, Landroid/media/AudioDeviceInfo;

    .line 381
    .line 382
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/vd0;->a(Landroid/media/AudioDeviceInfo;)V

    .line 383
    .line 384
    .line 385
    :cond_14
    const/16 v8, 0x18

    .line 386
    .line 387
    if-lt v0, v8, :cond_15

    .line 388
    .line 389
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->r:Lcom/google/android/gms/internal/ads/vd0;

    .line 390
    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    new-instance v8, Lcom/google/android/gms/internal/ads/yd1;

    .line 394
    .line 395
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 396
    .line 397
    invoke-direct {v8, v9, v0}, Lcom/google/android/gms/internal/ads/yd1;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/vd0;)V

    .line 398
    .line 399
    .line 400
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->s:Lcom/google/android/gms/internal/ads/yd1;

    .line 401
    .line 402
    :cond_15
    const/4 v11, 0x1

    .line 403
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/be1;->E:Z

    .line 404
    .line 405
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->l:Lcom/google/android/gms/internal/ads/xe0;

    .line 406
    .line 407
    if-eqz v0, :cond_16

    .line 408
    .line 409
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 410
    .line 411
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vd1;->a()Lcom/google/android/gms/internal/ads/nd1;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/google/android/gms/internal/ads/de1;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/de1;->Z0:Lcom/google/android/gms/internal/ads/y;

    .line 420
    .line 421
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/y;->a:Landroid/os/Handler;

    .line 422
    .line 423
    if-eqz v9, :cond_16

    .line 424
    .line 425
    new-instance v10, Lcom/google/android/gms/internal/ads/md1;

    .line 426
    .line 427
    const/4 v11, 0x3

    .line 428
    invoke-direct {v10, v0, v8, v11}, Lcom/google/android/gms/internal/ads/md1;-><init>(Lcom/google/android/gms/internal/ads/y;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/pd1; {:try_start_6 .. :try_end_6} :catch_1

    .line 432
    .line 433
    .line 434
    :cond_16
    move-object/from16 v8, v17

    .line 435
    .line 436
    :goto_b
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/x7;->B:Ljava/lang/Object;

    .line 437
    .line 438
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/x7;->z:J

    .line 444
    .line 445
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/x7;->A:J

    .line 446
    .line 447
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/be1;->E:Z

    .line 448
    .line 449
    const-wide/16 v10, 0x0

    .line 450
    .line 451
    if-eqz v0, :cond_17

    .line 452
    .line 453
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v12

    .line 457
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/be1;->F:J

    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/be1;->D:Z

    .line 461
    .line 462
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/be1;->E:Z

    .line 463
    .line 464
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/be1;->d(J)V

    .line 465
    .line 466
    .line 467
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/be1;->N:Z

    .line 468
    .line 469
    if-eqz v0, :cond_17

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->q()V

    .line 472
    .line 473
    .line 474
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->b()J

    .line 475
    .line 476
    .line 477
    move-result-wide v12

    .line 478
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/sd1;->c:Landroid/media/AudioTrack;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/sd1;->n:Z

    .line 488
    .line 489
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/ads/sd1;->c(J)Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    iput-boolean v12, v6, Lcom/google/android/gms/internal/ads/sd1;->n:Z

    .line 494
    .line 495
    if-eqz v7, :cond_18

    .line 496
    .line 497
    if-nez v12, :cond_18

    .line 498
    .line 499
    const/4 v7, 0x1

    .line 500
    if-eq v0, v7, :cond_18

    .line 501
    .line 502
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/sd1;->a:Lcom/google/android/gms/internal/ads/hb0;

    .line 503
    .line 504
    iget v7, v6, Lcom/google/android/gms/internal/ads/sd1;->d:I

    .line 505
    .line 506
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/sd1;->g:J

    .line 507
    .line 508
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/gh0;->w(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v21

    .line 512
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hb0;->A:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/google/android/gms/internal/ads/be1;

    .line 515
    .line 516
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/be1;->l:Lcom/google/android/gms/internal/ads/xe0;

    .line 517
    .line 518
    if-eqz v12, :cond_18

    .line 519
    .line 520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 521
    .line 522
    .line 523
    move-result-wide v12

    .line 524
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/be1;->R:J

    .line 525
    .line 526
    sub-long v23, v12, v14

    .line 527
    .line 528
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be1;->l:Lcom/google/android/gms/internal/ads/xe0;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lcom/google/android/gms/internal/ads/de1;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/de1;->Z0:Lcom/google/android/gms/internal/ads/y;

    .line 535
    .line 536
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/y;->a:Landroid/os/Handler;

    .line 537
    .line 538
    if-eqz v12, :cond_18

    .line 539
    .line 540
    new-instance v18, Lcom/google/android/gms/internal/ads/md1;

    .line 541
    .line 542
    move-object/from16 v19, v0

    .line 543
    .line 544
    move/from16 v20, v7

    .line 545
    .line 546
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/md1;-><init>(Lcom/google/android/gms/internal/ads/y;IJJ)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v0, v18

    .line 550
    .line 551
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 552
    .line 553
    .line 554
    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->H:Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    if-nez v0, :cond_3d

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 563
    .line 564
    if-ne v0, v7, :cond_19

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    goto :goto_c

    .line 568
    :cond_19
    const/4 v0, 0x0

    .line 569
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_1b

    .line 577
    .line 578
    :cond_1a
    const/16 v29, 0x1

    .line 579
    .line 580
    goto/16 :goto_1e

    .line 581
    .line 582
    :cond_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 583
    .line 584
    iget v7, v0, Lcom/google/android/gms/internal/ads/vd1;->c:I

    .line 585
    .line 586
    if-eqz v7, :cond_35

    .line 587
    .line 588
    iget v7, v1, Lcom/google/android/gms/internal/ads/be1;->C:I

    .line 589
    .line 590
    if-nez v7, :cond_35

    .line 591
    .line 592
    iget v0, v0, Lcom/google/android/gms/internal/ads/vd1;->g:I

    .line 593
    .line 594
    const/16 v7, 0x14

    .line 595
    .line 596
    const/4 v12, 0x5

    .line 597
    if-eq v0, v7, :cond_30

    .line 598
    .line 599
    const/16 v7, 0x1e

    .line 600
    .line 601
    const/4 v13, -0x2

    .line 602
    const/16 v14, 0x400

    .line 603
    .line 604
    const/4 v15, -0x1

    .line 605
    if-eq v0, v7, :cond_28

    .line 606
    .line 607
    const/16 v7, 0xa

    .line 608
    .line 609
    packed-switch v0, :pswitch_data_0

    .line 610
    .line 611
    .line 612
    move-wide/from16 v18, v8

    .line 613
    .line 614
    const/16 v8, 0x10

    .line 615
    .line 616
    packed-switch v0, :pswitch_data_1

    .line 617
    .line 618
    .line 619
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    const-string v3, "Unexpected audio encoding: "

    .line 622
    .line 623
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v2

    .line 631
    :pswitch_0
    new-array v0, v8, [B

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 641
    .line 642
    .line 643
    new-instance v7, Lcom/google/android/gms/internal/ads/j1;

    .line 644
    .line 645
    invoke-direct {v7, v8, v0}, Lcom/google/android/gms/internal/ads/j1;-><init>(I[B)V

    .line 646
    .line 647
    .line 648
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/q61;->f(Lcom/google/android/gms/internal/ads/j1;)Lcom/google/android/gms/internal/ads/d;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget v0, v0, Lcom/google/android/gms/internal/ads/d;->c:I

    .line 653
    .line 654
    goto/16 :goto_1d

    .line 655
    .line 656
    :cond_1c
    :goto_d
    :pswitch_1
    move v0, v14

    .line 657
    goto/16 :goto_1d

    .line 658
    .line 659
    :pswitch_2
    const/16 v0, 0x200

    .line 660
    .line 661
    goto/16 :goto_1d

    .line 662
    .line 663
    :pswitch_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    add-int/lit8 v7, v7, -0xa

    .line 672
    .line 673
    move v9, v0

    .line 674
    :goto_e
    if-gt v9, v7, :cond_1f

    .line 675
    .line 676
    add-int/lit8 v12, v9, 0x4

    .line 677
    .line 678
    sget v14, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 679
    .line 680
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    move/from16 v20, v8

    .line 689
    .line 690
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 691
    .line 692
    if-ne v14, v8, :cond_1d

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_1d
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    :goto_f
    and-int/lit8 v8, v12, -0x2

    .line 700
    .line 701
    const v12, -0x78d9046

    .line 702
    .line 703
    .line 704
    if-ne v8, v12, :cond_1e

    .line 705
    .line 706
    sub-int/2addr v9, v0

    .line 707
    goto :goto_10

    .line 708
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 709
    .line 710
    move/from16 v8, v20

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_1f
    move/from16 v20, v8

    .line 714
    .line 715
    move v9, v15

    .line 716
    :goto_10
    if-ne v9, v15, :cond_20

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    goto/16 :goto_1d

    .line 720
    .line 721
    :cond_20
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    add-int/2addr v0, v9

    .line 726
    add-int/lit8 v0, v0, 0x7

    .line 727
    .line 728
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    and-int/lit16 v0, v0, 0xff

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    add-int/2addr v7, v9

    .line 739
    const/16 v8, 0xbb

    .line 740
    .line 741
    if-ne v0, v8, :cond_21

    .line 742
    .line 743
    const/16 v0, 0x9

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_21
    const/16 v0, 0x8

    .line 747
    .line 748
    :goto_11
    add-int/2addr v7, v0

    .line 749
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    shr-int/lit8 v0, v0, 0x4

    .line 754
    .line 755
    and-int/lit8 v0, v0, 0x7

    .line 756
    .line 757
    const/16 v7, 0x28

    .line 758
    .line 759
    shl-int v0, v7, v0

    .line 760
    .line 761
    mul-int/lit8 v0, v0, 0x10

    .line 762
    .line 763
    goto/16 :goto_1d

    .line 764
    .line 765
    :pswitch_4
    move-wide/from16 v18, v8

    .line 766
    .line 767
    const/16 v0, 0x800

    .line 768
    .line 769
    goto/16 :goto_1d

    .line 770
    .line 771
    :pswitch_5
    move-wide/from16 v18, v8

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :pswitch_6
    move-wide/from16 v18, v8

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    sget v8, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 781
    .line 782
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 791
    .line 792
    if-ne v8, v9, :cond_22

    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_22
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    :goto_12
    const/high16 v8, -0x200000

    .line 800
    .line 801
    and-int v9, v0, v8

    .line 802
    .line 803
    if-ne v9, v8, :cond_25

    .line 804
    .line 805
    ushr-int/lit8 v8, v0, 0x13

    .line 806
    .line 807
    const/4 v9, 0x3

    .line 808
    and-int/2addr v8, v9

    .line 809
    const/4 v12, 0x1

    .line 810
    if-eq v8, v12, :cond_25

    .line 811
    .line 812
    ushr-int/lit8 v12, v0, 0x11

    .line 813
    .line 814
    and-int/2addr v12, v9

    .line 815
    if-eqz v12, :cond_25

    .line 816
    .line 817
    ushr-int/lit8 v13, v0, 0xc

    .line 818
    .line 819
    ushr-int/2addr v0, v7

    .line 820
    and-int/2addr v0, v9

    .line 821
    const/16 v7, 0xf

    .line 822
    .line 823
    and-int/2addr v13, v7

    .line 824
    if-eqz v13, :cond_25

    .line 825
    .line 826
    if-eq v13, v7, :cond_25

    .line 827
    .line 828
    if-eq v0, v9, :cond_25

    .line 829
    .line 830
    const/16 v0, 0x480

    .line 831
    .line 832
    const/4 v7, 0x1

    .line 833
    if-eq v12, v7, :cond_23

    .line 834
    .line 835
    const/4 v7, 0x2

    .line 836
    if-eq v12, v7, :cond_26

    .line 837
    .line 838
    const/16 v0, 0x180

    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_23
    if-ne v8, v9, :cond_24

    .line 842
    .line 843
    goto :goto_13

    .line 844
    :cond_24
    const/16 v0, 0x240

    .line 845
    .line 846
    goto :goto_13

    .line 847
    :cond_25
    move v0, v15

    .line 848
    :cond_26
    :goto_13
    if-eq v0, v15, :cond_27

    .line 849
    .line 850
    goto/16 :goto_1d

    .line 851
    .line 852
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 853
    .line 854
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :cond_28
    :pswitch_7
    move-wide/from16 v18, v8

    .line 859
    .line 860
    const/4 v7, 0x0

    .line 861
    goto :goto_15

    .line 862
    :pswitch_8
    move-wide/from16 v18, v8

    .line 863
    .line 864
    :pswitch_9
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    add-int/2addr v0, v12

    .line 869
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    and-int/lit16 v0, v0, 0xf8

    .line 874
    .line 875
    const/4 v9, 0x3

    .line 876
    shr-int/2addr v0, v9

    .line 877
    if-le v0, v7, :cond_2a

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    add-int/lit8 v0, v0, 0x4

    .line 884
    .line 885
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    and-int/lit16 v0, v0, 0xc0

    .line 890
    .line 891
    shr-int/lit8 v0, v0, 0x6

    .line 892
    .line 893
    if-ne v0, v9, :cond_29

    .line 894
    .line 895
    move v0, v9

    .line 896
    goto :goto_14

    .line 897
    :cond_29
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    add-int/lit8 v0, v0, 0x4

    .line 902
    .line 903
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    and-int/lit8 v0, v0, 0x30

    .line 908
    .line 909
    shr-int/lit8 v0, v0, 0x4

    .line 910
    .line 911
    :goto_14
    sget-object v7, Lcom/google/android/gms/internal/ads/k20;->b:[I

    .line 912
    .line 913
    aget v0, v7, v0

    .line 914
    .line 915
    mul-int/lit16 v0, v0, 0x100

    .line 916
    .line 917
    goto/16 :goto_1d

    .line 918
    .line 919
    :cond_2a
    const/16 v0, 0x600

    .line 920
    .line 921
    goto/16 :goto_1d

    .line 922
    .line 923
    :goto_15
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    const v8, -0xde4bec0

    .line 928
    .line 929
    .line 930
    if-eq v0, v8, :cond_1c

    .line 931
    .line 932
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    const v8, -0x17bd3b8f

    .line 937
    .line 938
    .line 939
    if-ne v0, v8, :cond_2b

    .line 940
    .line 941
    goto/16 :goto_d

    .line 942
    .line 943
    :cond_2b
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    const v7, 0x25205864

    .line 948
    .line 949
    .line 950
    if-ne v0, v7, :cond_2c

    .line 951
    .line 952
    const/16 v0, 0x1000

    .line 953
    .line 954
    goto/16 :goto_1d

    .line 955
    .line 956
    :cond_2c
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    if-eq v7, v13, :cond_2f

    .line 965
    .line 966
    if-eq v7, v15, :cond_2e

    .line 967
    .line 968
    const/16 v8, 0x1f

    .line 969
    .line 970
    if-eq v7, v8, :cond_2d

    .line 971
    .line 972
    add-int/lit8 v7, v0, 0x4

    .line 973
    .line 974
    add-int/2addr v0, v12

    .line 975
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    const/16 v29, 0x1

    .line 980
    .line 981
    and-int/lit8 v7, v7, 0x1

    .line 982
    .line 983
    shl-int/lit8 v7, v7, 0x6

    .line 984
    .line 985
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    and-int/lit16 v0, v0, 0xfc

    .line 990
    .line 991
    const/16 v28, 0x2

    .line 992
    .line 993
    :goto_16
    shr-int/lit8 v0, v0, 0x2

    .line 994
    .line 995
    or-int/2addr v0, v7

    .line 996
    const/16 v29, 0x1

    .line 997
    .line 998
    goto :goto_18

    .line 999
    :cond_2d
    const/16 v28, 0x2

    .line 1000
    .line 1001
    add-int/lit8 v7, v0, 0x5

    .line 1002
    .line 1003
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    and-int/lit8 v7, v7, 0x7

    .line 1008
    .line 1009
    shl-int/lit8 v7, v7, 0x4

    .line 1010
    .line 1011
    add-int/lit8 v0, v0, 0x6

    .line 1012
    .line 1013
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    :goto_17
    and-int/lit8 v0, v0, 0x3c

    .line 1018
    .line 1019
    goto :goto_16

    .line 1020
    :cond_2e
    const/16 v28, 0x2

    .line 1021
    .line 1022
    add-int/lit8 v7, v0, 0x4

    .line 1023
    .line 1024
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    and-int/lit8 v7, v7, 0x7

    .line 1029
    .line 1030
    shl-int/lit8 v7, v7, 0x4

    .line 1031
    .line 1032
    add-int/lit8 v0, v0, 0x7

    .line 1033
    .line 1034
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    goto :goto_17

    .line 1039
    :cond_2f
    const/16 v28, 0x2

    .line 1040
    .line 1041
    add-int/lit8 v7, v0, 0x4

    .line 1042
    .line 1043
    add-int/2addr v0, v12

    .line 1044
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    const/16 v29, 0x1

    .line 1049
    .line 1050
    and-int/lit8 v0, v0, 0x1

    .line 1051
    .line 1052
    shl-int/lit8 v0, v0, 0x6

    .line 1053
    .line 1054
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    and-int/lit16 v7, v7, 0xfc

    .line 1059
    .line 1060
    shr-int/lit8 v7, v7, 0x2

    .line 1061
    .line 1062
    or-int/2addr v0, v7

    .line 1063
    :goto_18
    add-int/lit8 v0, v0, 0x1

    .line 1064
    .line 1065
    mul-int/lit8 v0, v0, 0x20

    .line 1066
    .line 1067
    goto :goto_1d

    .line 1068
    :cond_30
    move-wide/from16 v18, v8

    .line 1069
    .line 1070
    const/16 v28, 0x2

    .line 1071
    .line 1072
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    and-int/lit8 v0, v0, 0x2

    .line 1077
    .line 1078
    if-nez v0, :cond_31

    .line 1079
    .line 1080
    const/4 v0, 0x0

    .line 1081
    goto :goto_1b

    .line 1082
    :cond_31
    const/16 v0, 0x1a

    .line 1083
    .line 1084
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    const/16 v7, 0x1c

    .line 1089
    .line 1090
    move v9, v7

    .line 1091
    const/4 v8, 0x0

    .line 1092
    :goto_19
    if-ge v8, v0, :cond_32

    .line 1093
    .line 1094
    add-int/lit8 v12, v8, 0x1b

    .line 1095
    .line 1096
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1097
    .line 1098
    .line 1099
    move-result v12

    .line 1100
    add-int/2addr v9, v12

    .line 1101
    add-int/lit8 v8, v8, 0x1

    .line 1102
    .line 1103
    goto :goto_19

    .line 1104
    :cond_32
    add-int/lit8 v0, v9, 0x1a

    .line 1105
    .line 1106
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    const/4 v8, 0x0

    .line 1111
    :goto_1a
    if-ge v8, v0, :cond_33

    .line 1112
    .line 1113
    add-int/lit8 v12, v9, 0x1b

    .line 1114
    .line 1115
    add-int/2addr v12, v8

    .line 1116
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1117
    .line 1118
    .line 1119
    move-result v12

    .line 1120
    add-int/2addr v7, v12

    .line 1121
    add-int/lit8 v8, v8, 0x1

    .line 1122
    .line 1123
    goto :goto_1a

    .line 1124
    :cond_33
    add-int v0, v9, v7

    .line 1125
    .line 1126
    :goto_1b
    add-int/lit8 v7, v0, 0x1a

    .line 1127
    .line 1128
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    add-int/lit8 v7, v7, 0x1b

    .line 1133
    .line 1134
    add-int/2addr v7, v0

    .line 1135
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    sub-int/2addr v8, v7

    .line 1144
    const/4 v12, 0x1

    .line 1145
    if-le v8, v12, :cond_34

    .line 1146
    .line 1147
    add-int/2addr v7, v12

    .line 1148
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    goto :goto_1c

    .line 1153
    :cond_34
    const/4 v7, 0x0

    .line 1154
    :goto_1c
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/q61;->v(BB)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v7

    .line 1158
    const-wide/32 v12, 0xbb80

    .line 1159
    .line 1160
    .line 1161
    mul-long/2addr v7, v12

    .line 1162
    const-wide/32 v12, 0xf4240

    .line 1163
    .line 1164
    .line 1165
    div-long/2addr v7, v12

    .line 1166
    long-to-int v0, v7

    .line 1167
    :goto_1d
    iput v0, v1, Lcom/google/android/gms/internal/ads/be1;->C:I

    .line 1168
    .line 1169
    if-eqz v0, :cond_1a

    .line 1170
    .line 1171
    goto :goto_1f

    .line 1172
    :goto_1e
    return v29

    .line 1173
    :cond_35
    move-wide/from16 v18, v8

    .line 1174
    .line 1175
    :goto_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->u:Lcom/google/android/gms/internal/ads/wd1;

    .line 1176
    .line 1177
    if-eqz v0, :cond_37

    .line 1178
    .line 1179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->j()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-nez v0, :cond_36

    .line 1184
    .line 1185
    goto/16 :goto_1

    .line 1186
    .line 1187
    :cond_36
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/be1;->d(J)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v8, 0x0

    .line 1191
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->u:Lcom/google/android/gms/internal/ads/wd1;

    .line 1192
    .line 1193
    :cond_37
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/be1;->F:J

    .line 1194
    .line 1195
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->a()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v12

    .line 1201
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/be1;->c:Lcom/google/android/gms/internal/ads/ge1;

    .line 1202
    .line 1203
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/ge1;->o:J

    .line 1204
    .line 1205
    sub-long/2addr v12, v14

    .line 1206
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd1;->a:Lcom/google/android/gms/internal/ads/ci1;

    .line 1207
    .line 1208
    iget v0, v0, Lcom/google/android/gms/internal/ads/ci1;->D:I

    .line 1209
    .line 1210
    invoke-static {v0, v12, v13}, Lcom/google/android/gms/internal/ads/gh0;->u(IJ)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v12

    .line 1214
    add-long/2addr v12, v7

    .line 1215
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/be1;->D:Z

    .line 1216
    .line 1217
    if-nez v0, :cond_39

    .line 1218
    .line 1219
    sub-long v7, v12, v3

    .line 1220
    .line 1221
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v7

    .line 1225
    const-wide/32 v14, 0x30d40

    .line 1226
    .line 1227
    .line 1228
    cmp-long v0, v7, v14

    .line 1229
    .line 1230
    if-lez v0, :cond_39

    .line 1231
    .line 1232
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->l:Lcom/google/android/gms/internal/ads/xe0;

    .line 1233
    .line 1234
    if-eqz v0, :cond_38

    .line 1235
    .line 1236
    new-instance v7, Lcom/google/android/gms/internal/ads/nm;

    .line 1237
    .line 1238
    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    .line 1239
    .line 1240
    const-string v9, ", got "

    .line 1241
    .line 1242
    invoke-static {v12, v13, v8, v9}, Lo3/i;->C(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/xe0;->g(Ljava/lang/Exception;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_38
    const/4 v7, 0x1

    .line 1260
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/be1;->D:Z

    .line 1261
    .line 1262
    :cond_39
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/be1;->D:Z

    .line 1263
    .line 1264
    if-eqz v0, :cond_3b

    .line 1265
    .line 1266
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->j()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_3a

    .line 1271
    .line 1272
    goto/16 :goto_1

    .line 1273
    .line 1274
    :cond_3a
    sub-long v7, v3, v12

    .line 1275
    .line 1276
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/be1;->F:J

    .line 1277
    .line 1278
    add-long/2addr v12, v7

    .line 1279
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/be1;->F:J

    .line 1280
    .line 1281
    const/4 v9, 0x0

    .line 1282
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/be1;->D:Z

    .line 1283
    .line 1284
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/be1;->d(J)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->l:Lcom/google/android/gms/internal/ads/xe0;

    .line 1288
    .line 1289
    if-eqz v0, :cond_3b

    .line 1290
    .line 1291
    cmp-long v3, v7, v10

    .line 1292
    .line 1293
    if-eqz v3, :cond_3b

    .line 1294
    .line 1295
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Lcom/google/android/gms/internal/ads/de1;

    .line 1298
    .line 1299
    const/4 v7, 0x1

    .line 1300
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/de1;->i1:Z

    .line 1301
    .line 1302
    :cond_3b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 1303
    .line 1304
    iget v0, v0, Lcom/google/android/gms/internal/ads/vd1;->c:I

    .line 1305
    .line 1306
    if-nez v0, :cond_3c

    .line 1307
    .line 1308
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/be1;->y:J

    .line 1309
    .line 1310
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    int-to-long v7, v0

    .line 1315
    add-long/2addr v3, v7

    .line 1316
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/be1;->y:J

    .line 1317
    .line 1318
    goto :goto_20

    .line 1319
    :cond_3c
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/be1;->z:J

    .line 1320
    .line 1321
    iget v0, v1, Lcom/google/android/gms/internal/ads/be1;->C:I

    .line 1322
    .line 1323
    int-to-long v7, v0

    .line 1324
    int-to-long v12, v5

    .line 1325
    mul-long/2addr v7, v12

    .line 1326
    add-long/2addr v7, v3

    .line 1327
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/be1;->z:J

    .line 1328
    .line 1329
    :goto_20
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/be1;->H:Ljava/nio/ByteBuffer;

    .line 1330
    .line 1331
    iput v5, v1, Lcom/google/android/gms/internal/ads/be1;->I:I

    .line 1332
    .line 1333
    goto :goto_21

    .line 1334
    :cond_3d
    move-wide/from16 v18, v8

    .line 1335
    .line 1336
    :goto_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->h()V

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->H:Ljava/nio/ByteBuffer;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-nez v0, :cond_3e

    .line 1346
    .line 1347
    const/4 v8, 0x0

    .line 1348
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->H:Ljava/nio/ByteBuffer;

    .line 1349
    .line 1350
    const/4 v7, 0x0

    .line 1351
    iput v7, v1, Lcom/google/android/gms/internal/ads/be1;->I:I

    .line 1352
    .line 1353
    :goto_22
    const/16 v29, 0x1

    .line 1354
    .line 1355
    return v29

    .line 1356
    :cond_3e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->b()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v2

    .line 1360
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/sd1;->w:J

    .line 1361
    .line 1362
    cmp-long v0, v4, v18

    .line 1363
    .line 1364
    if-eqz v0, :cond_2

    .line 1365
    .line 1366
    cmp-long v0, v2, v10

    .line 1367
    .line 1368
    if-lez v0, :cond_2

    .line 1369
    .line 1370
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/sd1;->E:Lcom/google/android/gms/internal/ads/je0;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v2

    .line 1379
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/sd1;->w:J

    .line 1380
    .line 1381
    sub-long/2addr v2, v4

    .line 1382
    const-wide/16 v4, 0xc8

    .line 1383
    .line 1384
    cmp-long v0, v2, v4

    .line 1385
    .line 1386
    if-ltz v0, :cond_2

    .line 1387
    .line 1388
    const-string v0, "DefaultAudioSink"

    .line 1389
    .line 1390
    const-string v2, "Resetting stalled audio track"

    .line 1391
    .line 1392
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->p()V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_22

    .line 1399
    :goto_23
    return v16

    .line 1400
    :catch_2
    move-exception v0

    .line 1401
    :try_start_7
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_3f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 1405
    .line 1406
    iget v0, v0, Lcom/google/android/gms/internal/ads/vd1;->c:I

    .line 1407
    .line 1408
    const/4 v11, 0x1

    .line 1409
    if-ne v0, v11, :cond_40

    .line 1410
    .line 1411
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/be1;->S:Z

    .line 1412
    .line 1413
    :cond_40
    throw v9
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/pd1; {:try_start_7 .. :try_end_7} :catch_1

    .line 1414
    :catchall_0
    move-exception v0

    .line 1415
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1416
    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/pd1; {:try_start_9 .. :try_end_9} :catch_1

    .line 1417
    :goto_24
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/pd1;->A:Z

    .line 1418
    .line 1419
    if-nez v2, :cond_41

    .line 1420
    .line 1421
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/x7;->g(Ljava/lang/Exception;)V

    .line 1422
    .line 1423
    .line 1424
    const/16 v16, 0x0

    .line 1425
    .line 1426
    return v16

    .line 1427
    :cond_41
    throw v0

    .line 1428
    nop

    .line 1429
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/be1;->M:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->f:Lcom/google/android/gms/internal/ads/sd1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sd1;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method
