.class public final Ld/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ld1/m0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ld/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/j1;

    .line 9
    .line 10
    iget-object v1, v0, Ly0/j1;->A:Landroid/view/View;

    .line 11
    .line 12
    iget-boolean v2, v0, Ly0/j1;->z:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v0, Ly0/j1;->z:Z

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Ld/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ls3/w;

    .line 34
    .line 35
    iget-object v1, v0, Ls2/a;->B:Ls2/s2;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ls2/s2;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Ls2/a;->B:Ls2/s2;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/lifecycle/b1;->j(Landroid/view/View;Landroidx/lifecycle/a0;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ls3/w;->N:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Ld/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ls3/u;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Ls3/u;->F:Ls3/s;

    .line 65
    .line 66
    iget-object v1, v0, Ls2/a;->B:Ls2/s2;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ls2/s2;->a()V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    iput-object v1, v0, Ls2/a;->B:Ls2/s2;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Ld/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ls2/h1;

    .line 83
    .line 84
    iget-object v0, v0, Ls2/h1;->A:Ls2/i1;

    .line 85
    .line 86
    invoke-virtual {v0}, Ls2/i1;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, Ld/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ls0/c;

    .line 93
    .line 94
    iget-object v0, v0, Ls0/c;->c:Ld1/p1;

    .line 95
    .line 96
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ls0/b;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Ls0/b;->close()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :pswitch_4
    iget-object v0, p0, Ld/b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lq0/g;

    .line 111
    .line 112
    iget-object v1, v0, Lq0/g;->e:Lp1/r;

    .line 113
    .line 114
    iget-object v2, v1, Lp1/r;->h:La9/b;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, La9/b;->i()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v1}, Lp1/r;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lq0/g;->h:Landroid/view/ActionMode;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/4 v1, 0x0

    .line 132
    iput-object v1, v0, Lq0/g;->h:Landroid/view/ActionMode;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    iget-object v0, p0, Ld/b;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lw0/u0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lw0/u0;->o()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    iget-object v0, p0, Ld/b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lh0/a0;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    iput-boolean v1, v0, Lh0/a0;->f:Z

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    iget-object v0, p0, Ld/b;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lh0/f0;

    .line 154
    .line 155
    iget-object v1, v0, Lh0/f0;->c:Lbe/o;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    iput-boolean v2, v1, Lbe/o;->z:Z

    .line 161
    .line 162
    :cond_6
    const/4 v1, 0x0

    .line 163
    iput-object v1, v0, Lh0/f0;->c:Lbe/o;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_8
    iget-object v0, p0, Ld/b;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lh0/t;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    iput-object v1, v0, Lh0/t;->d:Ll1/d;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_9
    iget-object v0, p0, Ld/b;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ld/p;

    .line 177
    .line 178
    invoke-virtual {v0}, Lc/w;->e()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_a
    iget-object v0, p0, Ld/b;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ld/h;

    .line 185
    .line 186
    invoke-virtual {v0}, Lc/w;->e()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_b
    iget-object v0, p0, Ld/b;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ld/a;

    .line 193
    .line 194
    iget-object v0, v0, Ld/a;->a:Lf/e;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Lf/e;->R()V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    const/4 v0, 0x0

    .line 205
    :goto_1
    if-eqz v0, :cond_8

    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v1, "Launcher has not been initialized"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
