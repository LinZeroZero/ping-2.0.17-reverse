.class public final Lcom/google/android/gms/internal/ads/sk0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:Lt9/m2;

.field public b:Lt9/p2;

.field public c:Ljava/lang/String;

.field public d:Lt9/j2;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/internal/ads/si;

.field public i:Lt9/s2;

.field public j:Lq9/a;

.field public k:Lq9/d;

.field public l:Lt9/p0;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/ml;

.field public final o:Lt7/m;

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/sf0;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public u:Lt9/s0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/sk0;->m:I

    .line 6
    .line 7
    new-instance v0, Lt7/m;

    .line 8
    .line 9
    invoke-direct {v0}, Lt7/m;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Lt7/m;->A:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->o:Lt7/m;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk0;->p:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk0;->q:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk0;->s:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tk0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lra/y;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->b:Lt9/p2;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lra/y;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->a:Lt9/m2;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lra/y;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/tk0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tk0;-><init>(Lcom/google/android/gms/internal/ads/sk0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
