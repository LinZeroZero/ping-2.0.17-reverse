.class public final Lcom/google/android/gms/internal/ads/bm0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/lw0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pw0;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/am0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/bm0;->d:Lcom/google/android/gms/internal/ads/lw0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pw0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/am0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm0;->a:Lcom/google/android/gms/internal/ads/pw0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bm0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bm0;->c:Lcom/google/android/gms/internal/ads/am0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyc/b;)Lcom/google/android/gms/internal/ads/be;
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/be;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v6, p2

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/be;-><init>(Lcom/google/android/gms/internal/ads/bm0;Ljava/lang/Object;Ljava/lang/String;Lyc/b;Ljava/util/List;Lyc/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
