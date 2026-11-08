.class public final Ls2/x;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ls2/y;


# direct methods
.method public synthetic constructor <init>(Ls2/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls2/x;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Ls2/x;->B:Ls2/y;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls2/x;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls2/b2;

    .line 7
    .line 8
    iget-object v0, p1, Ls2/b2;->A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ls2/x;->B:Ls2/y;

    .line 18
    .line 19
    iget-object v1, v0, Ls2/y;->C:Ls2/t;

    .line 20
    .line 21
    invoke-virtual {v1}, Ls2/t;->getSnapshotObserver()Lr2/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Ls2/y;->m0:Ls2/x;

    .line 26
    .line 27
    new-instance v3, Lf5/b;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-direct {v3, p1, v4, v0}, Lf5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lr2/p1;->a:Lp1/r;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, v3}, Lp1/r;->d(Ljava/lang/Object;Lei/c;Lei/a;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 43
    .line 44
    iget-object v0, p0, Ls2/x;->B:Ls2/y;

    .line 45
    .line 46
    iget-object v1, v0, Ls2/y;->C:Ls2/t;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, Ls2/y;->C:Ls2/t;

    .line 53
    .line 54
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
