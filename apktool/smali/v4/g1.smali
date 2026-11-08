.class public final Lv4/g1;
.super Lv4/f1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv4/f1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv4/s1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv4/f1;-><init>(Lv4/s1;)V

    return-void
.end method


# virtual methods
.method public c(ILm4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/e1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lv4/r1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lm4/b;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
