.class public final Lcom/google/android/gms/internal/ads/ly;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public final m:F

.field public n:I

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->d:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/ly;->e:F

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/ly;->f:I

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/ly;->g:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/ly;->h:F

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/ly;->i:I

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/ly;->j:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/ly;->k:F

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/ly;->l:F

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/ly;->m:F

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/ads/ly;->n:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kz;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/kz;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ly;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ly;->c:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ly;->d:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget v6, v0, Lcom/google/android/gms/internal/ads/ly;->e:F

    .line 12
    .line 13
    iget v7, v0, Lcom/google/android/gms/internal/ads/ly;->f:I

    .line 14
    .line 15
    iget v8, v0, Lcom/google/android/gms/internal/ads/ly;->g:I

    .line 16
    .line 17
    iget v9, v0, Lcom/google/android/gms/internal/ads/ly;->h:F

    .line 18
    .line 19
    iget v10, v0, Lcom/google/android/gms/internal/ads/ly;->i:I

    .line 20
    .line 21
    iget v11, v0, Lcom/google/android/gms/internal/ads/ly;->j:I

    .line 22
    .line 23
    iget v12, v0, Lcom/google/android/gms/internal/ads/ly;->k:F

    .line 24
    .line 25
    iget v13, v0, Lcom/google/android/gms/internal/ads/ly;->l:F

    .line 26
    .line 27
    iget v15, v0, Lcom/google/android/gms/internal/ads/ly;->n:I

    .line 28
    .line 29
    iget v5, v0, Lcom/google/android/gms/internal/ads/ly;->o:F

    .line 30
    .line 31
    move/from16 v16, v5

    .line 32
    .line 33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ly;->b:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget v14, v0, Lcom/google/android/gms/internal/ads/ly;->m:F

    .line 36
    .line 37
    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
