.class public abstract Ls2/v2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls2/v2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ls2/a;Ld1/y;Ll1/d;)Ls2/s2;
    .locals 6

    .line 1
    sget-object v0, Ls2/j1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Lod/b;->D(IILti/a;)Lti/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ls2/n0;->L:Lqh/p;

    .line 18
    .line 19
    invoke-virtual {v2}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Luh/h;

    .line 24
    .line 25
    invoke-static {v2}, Lri/w;->b(Luh/h;)Lwi/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, La0/j;

    .line 30
    .line 31
    const/16 v5, 0x16

    .line 32
    .line 33
    invoke-direct {v4, v0, v3, v5}, La0/j;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-static {v2, v3, v4, v5}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lb2/b;

    .line 41
    .line 42
    const/16 v4, 0xe

    .line 43
    .line 44
    invoke-direct {v2, v4, v0}, Lb2/b;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lp1/l;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v4, Lp1/l;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {v4, v2}, Lrh/m;->b1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lp1/l;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    invoke-static {}, Lp1/l;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Ls2/t;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    check-cast v0, Ls2/t;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    move-object v0, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    if-nez v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Ls2/t;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Ld1/y;->j()Luh/h;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v1, v2}, Ls2/t;-><init>(Landroid/content/Context;Luh/h;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ls2/t;->getView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Ls2/v2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v2}, Ls2/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Ls2/t;->getView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const v1, 0x7f09026b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of v2, p0, Ls2/s2;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    move-object v3, p0

    .line 131
    check-cast v3, Ls2/s2;

    .line 132
    .line 133
    :cond_4
    if-nez v3, :cond_5

    .line 134
    .line 135
    new-instance v3, Ls2/s2;

    .line 136
    .line 137
    new-instance p0, Li/f0;

    .line 138
    .line 139
    invoke-virtual {v0}, Ls2/t;->getRoot()Lr2/f0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {p0, v2}, Li/f0;-><init>(Lr2/f0;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ld1/b0;

    .line 147
    .line 148
    invoke-direct {v2, p1, p0}, Ld1/b0;-><init>(Ld1/y;Li/f0;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v0, v2}, Ls2/s2;-><init>(Ls2/t;Ld1/b0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ls2/t;->getView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v3, p2}, Ls2/s2;->b(Lei/e;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ls2/t;->getCoroutineContext()Luh/h;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1}, Ld1/y;->j()Luh/h;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p0, p2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Ld1/y;->j()Luh/h;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Ls2/t;->setCoroutineContext(Luh/h;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    new-instance p0, Ls2/u2;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ls2/u2;-><init>(Ld1/y;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ls2/t;->setFrameEndScheduler$ui(Ls2/r1;)V

    .line 191
    .line 192
    .line 193
    return-object v3
.end method
