.class public final Lo/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/e;->A:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/e;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/e;->A:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ly1/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v0, v1, Ly1/f;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v1, Ly1/f;->e:Ly1/e;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v1, Ly1/f;->d:Z

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lv4/m0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {v1}, Lv4/c0;->c(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v1, Lsc/n;

    .line 43
    .line 44
    iget-object p1, v1, Lsc/n;->S:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    iget-object v0, v1, Lsc/n;->T:La9/b;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object v0, Lv4/m0;->a:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, Lsc/n;->T:La9/b;

    .line 61
    .line 62
    new-instance v1, Lw4/b;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lw4/b;-><init>(La9/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :pswitch_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lo/e;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, v0, Ly1/f;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v0, Ly1/f;->e:Ly1/e;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, v0, Ly1/f;->d:Z

    .line 29
    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, Lo/e;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lsc/n;

    .line 34
    .line 35
    iget-object v0, p1, Lsc/n;->T:La9/b;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lsc/n;->S:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lw4/b;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lw4/b;-><init>(La9/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lo/e;->A:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lri/z;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lri/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object p1, p0, Lo/e;->A:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ls2/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lv4/p0;->H:Lv4/p0;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lni/j;->l0(Lei/c;Ljava/lang/Object;)Lni/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lni/h;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/ViewParent;

    .line 95
    .line 96
    instance-of v4, v1, Landroid/view/View;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    check-cast v1, Landroid/view/View;

    .line 101
    .line 102
    const-string v4, "<this>"

    .line 103
    .line 104
    invoke-static {v4, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v4, 0x7f090119

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object v1, v2

    .line 122
    :goto_0
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :cond_4
    if-eqz v3, :cond_2

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    :cond_5
    if-nez v3, :cond_7

    .line 132
    .line 133
    iget-object v0, p1, Ls2/a;->B:Ls2/s2;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Ls2/s2;->a()V

    .line 138
    .line 139
    .line 140
    :cond_6
    iput-object v2, p1, Ls2/a;->B:Ls2/s2;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void

    .line 146
    :pswitch_4
    iget-object v0, p0, Lo/e;->A:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lo/d0;

    .line 149
    .line 150
    iget-object v1, v0, Lo/d0;->N:Landroid/view/ViewTreeObserver;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lo/d0;->N:Landroid/view/ViewTreeObserver;

    .line 165
    .line 166
    :cond_8
    iget-object v1, v0, Lo/d0;->N:Landroid/view/ViewTreeObserver;

    .line 167
    .line 168
    iget-object v0, v0, Lo/d0;->H:Lo/d;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    iget-object v0, p0, Lo/e;->A:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lo/g;

    .line 180
    .line 181
    iget-object v1, v0, Lo/g;->W:Landroid/view/ViewTreeObserver;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Lo/g;->W:Landroid/view/ViewTreeObserver;

    .line 196
    .line 197
    :cond_a
    iget-object v1, v0, Lo/g;->W:Landroid/view/ViewTreeObserver;

    .line 198
    .line 199
    iget-object v0, v0, Lo/g;->H:Lo/d;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
