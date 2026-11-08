.class public final Lcom/google/android/gms/internal/ads/je;
.super Ljava/io/PushbackInputStream;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic z:Lcom/google/android/gms/internal/ads/al0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/al0;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je;->z:Lcom/google/android/gms/internal/ads/al0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->z:Lcom/google/android/gms/internal/ads/al0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/db;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db;->q(Lcom/google/android/gms/internal/ads/db;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
