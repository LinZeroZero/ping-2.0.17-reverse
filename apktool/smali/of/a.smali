.class public abstract Lof/a;
.super Li/g;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu5/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/o;->C:Lcom/google/android/gms/internal/measurement/m4;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu0/l;

    .line 9
    .line 10
    new-instance v1, La7/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, La7/a;-><init>(Lof/a;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "androidx:appcompat"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lu0/l;->w(Ljava/lang/String;La7/d;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Li/f;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Li/f;-><init>(Lc/o;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lc/o;->l(Le/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lu5/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lof/a;->p()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Li/g;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f090238

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Li/g;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {p0}, Li/g;->o()Li/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Li/x;

    .line 25
    .line 26
    iget-object v1, v0, Li/x;->I:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v1, v1, Landroid/app/Activity;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Li/x;->B()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Li/x;->N:Lu6/v;

    .line 37
    .line 38
    instance-of v2, v1, Li/i0;

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, v0, Li/x;->O:Ln/h;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lu6/v;->S()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v2, v0, Li/x;->N:Lu6/v;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance v1, Li/d0;

    .line 55
    .line 56
    iget-object v2, v0, Li/x;->I:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v3, v2, Landroid/app/Activity;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v2, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, v0, Li/x;->P:Ljava/lang/CharSequence;

    .line 70
    .line 71
    :goto_0
    iget-object v3, v0, Li/x;->L:Li/t;

    .line 72
    .line 73
    invoke-direct {v1, p1, v2, v3}, Li/d0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Li/t;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Li/x;->N:Lu6/v;

    .line 77
    .line 78
    iget-object v2, v0, Li/x;->L:Li/t;

    .line 79
    .line 80
    iget-object v1, v1, Li/d0;->E:Ld8/f;

    .line 81
    .line 82
    iput-object v1, v2, Li/t;->A:Ld8/f;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, v0, Li/x;->L:Li/t;

    .line 90
    .line 91
    iput-object v2, p1, Li/t;->A:Ld8/f;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0}, Li/x;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public abstract p()I
.end method
