.class public final Ls4/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic B:Lr2/k1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lr2/k1;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls4/a;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ls4/a;->B:Lr2/k1;

    .line 4
    .line 5
    iput-object p2, p0, Ls4/a;->A:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget v0, p0, Ls4/a;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/a;->B:Lr2/k1;

    .line 7
    .line 8
    check-cast v0, Ls4/c;

    .line 9
    .line 10
    iget-object v0, v0, Lr2/k1;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls4/d;

    .line 13
    .line 14
    invoke-interface {v0}, Ls4/d;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ls4/a;->A:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Ls4/a;->B:Lr2/k1;

    .line 34
    .line 35
    iget-object v1, v0, Lr2/k1;->B:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ls4/d;

    .line 38
    .line 39
    invoke-interface {v1}, Ls4/d;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Ls4/a;->A:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :goto_1
    return v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
