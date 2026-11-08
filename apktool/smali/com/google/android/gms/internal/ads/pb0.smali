.class public final synthetic Lcom/google/android/gms/internal/ads/pb0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ub0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/yl0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/yl0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/oq;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/em0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ub0;Lcom/google/android/gms/internal/ads/yl0;Lcom/google/android/gms/internal/ads/yl0;Lcom/google/android/gms/internal/ads/oq;Lcom/google/android/gms/internal/ads/em0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pb0;->a:Lcom/google/android/gms/internal/ads/ub0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pb0;->b:Lcom/google/android/gms/internal/ads/yl0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pb0;->c:Lcom/google/android/gms/internal/ads/yl0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pb0;->d:Lcom/google/android/gms/internal/ads/oq;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pb0;->e:Lcom/google/android/gms/internal/ads/em0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb0;->a:Lcom/google/android/gms/internal/ads/ub0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pb0;->b:Lcom/google/android/gms/internal/ads/yl0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pb0;->c:Lcom/google/android/gms/internal/ads/yl0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pb0;->d:Lcom/google/android/gms/internal/ads/oq;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pb0;->e:Lcom/google/android/gms/internal/ads/em0;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yl0;->B:Lyc/b;

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/google/android/gms/internal/ads/pq;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/pq;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yl0;->B:Lyc/b;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oq;->G:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v6, Lcom/google/android/gms/internal/ads/sb0;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yl0;->B:Lyc/b;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/pq;

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/sb0;-><init>(Lcom/google/android/gms/internal/ads/pq;Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/em0;)V

    .line 42
    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub0;->U3()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ub0;->D:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1
.end method
