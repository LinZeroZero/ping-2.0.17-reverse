.class public final Lcom/google/android/gms/internal/ads/bh1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/dt0;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/internal/ads/mb;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/util/List;

.field public p:Lcom/google/android/gms/internal/ads/ne1;

.field public q:J

.field public r:Z

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:F

.field public x:[B

.field public y:I

.field public z:Lcom/google/android/gms/internal/ads/rb1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->c:Lcom/google/android/gms/internal/ads/dt0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->n:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bh1;->q:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->t:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/bh1;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/bh1;->w:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->G:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->H:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->c:Lcom/google/android/gms/internal/ads/dt0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->c:Lcom/google/android/gms/internal/ads/dt0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->d:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->e:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->f:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->g:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->h:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->k:Lcom/google/android/gms/internal/ads/mb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->j:Lcom/google/android/gms/internal/ads/mb;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->l:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->m:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->n:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->q:Lcom/google/android/gms/internal/ads/ne1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->p:Lcom/google/android/gms/internal/ads/ne1;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ci1;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bh1;->q:J

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ci1;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh1;->r:Z

    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->s:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->t:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->v:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->u:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->v:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->x:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->w:F

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->y:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->x:[B

    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->y:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->A:Lcom/google/android/gms/internal/ads/rb1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->z:Lcom/google/android/gms/internal/ads/rb1;

    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->A:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->B:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->C:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->D:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->E:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->G:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->F:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->H:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->G:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->I:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh1;->H:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/ci1;->J:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/bh1;->I:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ad;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh1;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/bh1;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh1;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ad;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh1;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ci1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ci1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
