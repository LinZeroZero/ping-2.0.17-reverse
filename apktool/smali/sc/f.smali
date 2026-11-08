.class public final Lsc/f;
.super Lpc/f;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lpc/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpc/f;-><init>(Lpc/k;)V

    .line 2
    iput-object p2, p0, Lsc/f;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lsc/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lpc/f;-><init>(Lpc/f;)V

    .line 4
    iget-object p1, p1, Lsc/f;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lsc/f;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lsc/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpc/g;-><init>(Lpc/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lsc/h;->W:Lsc/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpc/g;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
