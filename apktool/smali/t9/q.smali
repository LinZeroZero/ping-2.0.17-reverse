.class public final Lt9/q;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final d:Lt9/q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/al0;

.field public final b:Lcom/google/android/gms/internal/ads/d4;

.field public final c:Lcom/google/android/gms/internal/ads/tg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt9/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lt9/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt9/q;->d:Lt9/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/al0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/al0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/d4;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/d4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/tg;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/tg;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lt9/q;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 23
    .line 24
    iput-object v1, p0, Lt9/q;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 25
    .line 26
    iput-object v2, p0, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 27
    .line 28
    return-void
.end method
