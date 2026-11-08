.class public final Lcom/google/android/gms/internal/ads/t50;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/t50;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nj;

.field public final b:Lcom/google/android/gms/internal/ads/mj;

.field public final c:Lcom/google/android/gms/internal/ads/vj;

.field public final d:Lcom/google/android/gms/internal/ads/tj;

.field public final e:Lcom/google/android/gms/internal/ads/ql;

.field public final f:Lt/r0;

.field public final g:Lt/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/t50;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/t50;-><init>(Lcom/google/android/gms/internal/ads/l5;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/t50;->h:Lcom/google/android/gms/internal/ads/t50;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l5;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/nj;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t50;->a:Lcom/google/android/gms/internal/ads/nj;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l5;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/mj;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t50;->b:Lcom/google/android/gms/internal/ads/mj;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l5;->B:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/vj;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t50;->c:Lcom/google/android/gms/internal/ads/vj;

    .line 21
    .line 22
    new-instance v0, Lt/r0;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/l5;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lt/r0;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lt/r0;-><init>(Lt/r0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t50;->f:Lt/r0;

    .line 32
    .line 33
    new-instance v0, Lt/r0;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/l5;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lt/r0;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lt/r0;-><init>(Lt/r0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t50;->g:Lt/r0;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l5;->C:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/tj;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t50;->d:Lcom/google/android/gms/internal/ads/tj;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l5;->D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/ql;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t50;->e:Lcom/google/android/gms/internal/ads/ql;

    .line 55
    .line 56
    return-void
.end method
