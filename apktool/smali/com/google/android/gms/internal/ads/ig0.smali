.class public final Lcom/google/android/gms/internal/ads/ig0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hi0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pw0;

.field public final b:Lcom/google/android/gms/internal/ads/tk0;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pw0;Lcom/google/android/gms/internal/ads/tk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig0;->a:Lcom/google/android/gms/internal/ads/pw0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ig0;->b:Lcom/google/android/gms/internal/ads/tk0;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/ig0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lyc/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hb;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/hb;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ig0;->a:Lcom/google/android/gms/internal/ads/pw0;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
