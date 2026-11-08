.class public final Lm3/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final A:F

.field public final B:Ld1/p1;

.field public final C:Ld1/k0;

.field public final z:Ly1/l0;


# direct methods
.method public constructor <init>(Ly1/l0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/b;->z:Ly1/l0;

    .line 5
    .line 6
    iput p2, p0, Lm3/b;->A:F

    .line 7
    .line 8
    new-instance p1, Lx1/e;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lx1/e;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lm3/b;->B:Ld1/p1;

    .line 23
    .line 24
    new-instance p1, La0/e;

    .line 25
    .line 26
    const/16 p2, 0x15

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ld1/v;->r(Lei/a;)Ld1/k0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lm3/b;->C:Ld1/k0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lm3/b;->A:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk3/j;->c(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/b;->C:Ld1/k0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld1/k0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
