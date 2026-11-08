.class public final Le0/w1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ld1/m0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le0/w1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le0/w1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le0/w1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Le0/w1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le0/w1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Le0/w1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lw/s1;

    .line 12
    .line 13
    check-cast v2, Lw/p1;

    .line 14
    .line 15
    iget-object v0, v3, Lw/s1;->i:Lp1/o;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lp1/o;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v3, Lw/s1;

    .line 22
    .line 23
    check-cast v2, Lw/m1;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lw/m1;->b:Ld1/p1;

    .line 29
    .line 30
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lw/l1;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lw/l1;->z:Lw/p1;

    .line 39
    .line 40
    iget-object v1, v3, Lw/s1;->i:Lp1/o;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lp1/o;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    check-cast v3, Lw/s1;

    .line 47
    .line 48
    check-cast v2, Lw/s1;

    .line 49
    .line 50
    iget-object v0, v3, Lw/s1;->j:Lp1/o;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lp1/o;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast v3, Lw/g0;

    .line 57
    .line 58
    check-cast v2, Lw/e0;

    .line 59
    .line 60
    iget-object v0, v3, Lw/g0;->a:Lf1/e;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lf1/e;->l(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast v3, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v2, Ls2/i0;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast v3, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v2, Ls2/h0;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    check-cast v3, Ll0/s1;

    .line 91
    .line 92
    iget-object v0, v3, Ll0/s1;->c:Lp1/o;

    .line 93
    .line 94
    check-cast v2, Lei/c;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    check-cast v3, Ld1/e1;

    .line 101
    .line 102
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lc0/l;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    new-instance v4, Lc0/k;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Lc0/k;-><init>(Lc0/l;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Lc0/j;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lc0/j;->b(Lc0/i;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {v3, v1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :pswitch_7
    check-cast v3, Ld1/f3;

    .line 127
    .line 128
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/List;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lg6/i;

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Lh6/i;

    .line 154
    .line 155
    invoke-virtual {v3}, Lg6/k0;->b()Lg6/l;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v1}, Lg6/l;->c(Lg6/i;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    return-void

    .line 164
    :pswitch_8
    check-cast v3, Lg6/i;

    .line 165
    .line 166
    iget-object v0, v3, Lg6/i;->G:Lj6/c;

    .line 167
    .line 168
    iget-object v0, v0, Lj6/c;->j:Landroidx/lifecycle/c0;

    .line 169
    .line 170
    check-cast v2, Lh6/l;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->r(Landroidx/lifecycle/z;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_9
    check-cast v3, Lh0/m0;

    .line 177
    .line 178
    iget-object v0, v3, Lh0/m0;->B:Lt/i0;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lt/i0;->j(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    check-cast v3, Le0/x1;

    .line 185
    .line 186
    check-cast v2, Landroid/view/View;

    .line 187
    .line 188
    iget v0, v3, Le0/x1;->u:I

    .line 189
    .line 190
    add-int/lit8 v0, v0, -0x1

    .line 191
    .line 192
    iput v0, v3, Le0/x1;->u:I

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    sget-object v0, Lv4/m0;->a:Ljava/util/WeakHashMap;

    .line 197
    .line 198
    invoke-static {v2, v1}, Lv4/e0;->l(Landroid/view/View;Lv4/p;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1}, Lv4/m0;->q(Landroid/view/View;Landroidx/datastore/preferences/protobuf/k;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, Le0/x1;->v:Le0/i0;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
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
