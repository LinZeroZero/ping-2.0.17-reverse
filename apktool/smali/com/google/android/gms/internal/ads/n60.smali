.class public final synthetic Lcom/google/android/gms/internal/ads/n60;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gr0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/o60;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o60;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/internal/ads/o60;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/n60;->b:D

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/n60;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/k8;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k8;->b:[B

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/n60;->b:D

    .line 13
    .line 14
    mul-double/2addr v3, v1

    .line 15
    double-to-int v1, v3

    .line 16
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/n60;->c:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->R5:Lcom/google/android/gms/internal/ads/rg;

    .line 27
    .line 28
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 29
    .line 30
    iget-object v3, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/internal/ads/o60;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    .line 49
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/o60;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    .line 55
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 56
    .line 57
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 58
    .line 59
    mul-int/2addr v4, v5

    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->S5:Lcom/google/android/gms/internal/ads/rg;

    .line 63
    .line 64
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    div-int/2addr v4, v2

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    rsub-int/lit8 v2, v2, 0x21

    .line 84
    .line 85
    div-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    shl-int/2addr v1, v2

    .line 88
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/o60;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
