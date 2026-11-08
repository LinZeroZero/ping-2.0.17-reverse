.class public final Ls2/m2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ld1/h2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls2/m2;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls2/m2;->A:Ljava/lang/Object;

    iput-object p2, p0, Ls2/m2;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu5/w;Lu5/j0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls2/m2;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/m2;->B:Ljava/lang/Object;

    iput-object p2, p0, Ls2/m2;->A:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ls2/m2;->z:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls2/m2;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lu5/j0;

    .line 9
    .line 10
    iget-object v0, p1, Lu5/j0;->c:Lu5/r;

    .line 11
    .line 12
    invoke-virtual {p1}, Lu5/j0;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lu5/r;->d0:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v0, p0, Ls2/m2;->B:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lu5/w;

    .line 26
    .line 27
    iget-object v0, v0, Lu5/w;->z:Lu5/e0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lu5/e0;->E()Lpb/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lu5/i;->f(Landroid/view/ViewGroup;Lpb/a0;)Lu5/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lu5/i;->e()V

    .line 38
    .line 39
    .line 40
    :pswitch_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Ls2/m2;->z:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Ls2/m2;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ls2/m2;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ld1/h2;

    .line 17
    .line 18
    invoke-virtual {p1}, Ld1/h2;->C()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
