.class public abstract Lsc/h;
.super Lpc/g;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final synthetic X:I


# instance fields
.field public W:Lsc/f;


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lsc/f;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/h;->W:Lsc/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsc/f;-><init>(Lsc/f;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lsc/h;->W:Lsc/f;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/h;->W:Lsc/f;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/f;->q:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    cmpl-float v1, p2, v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    cmpl-float v1, p3, v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    cmpl-float v1, p4, v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lpc/g;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
