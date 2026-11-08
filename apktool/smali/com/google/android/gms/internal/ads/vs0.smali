.class public abstract Lcom/google/android/gms/internal/ads/vs0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ts0;

.field public static final b:Lcom/google/android/gms/internal/ads/us0;

.field public static final c:Lcom/google/android/gms/internal/ads/us0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ts0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/ts0;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/us0;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/us0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/vs0;->b:Lcom/google/android/gms/internal/ads/us0;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/us0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/us0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/vs0;->c:Lcom/google/android/gms/internal/ads/us0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Lcom/google/android/gms/internal/ads/vs0;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/vs0;
.end method

.method public abstract d(ZZ)Lcom/google/android/gms/internal/ads/vs0;
.end method

.method public abstract e(ZZ)Lcom/google/android/gms/internal/ads/vs0;
.end method
