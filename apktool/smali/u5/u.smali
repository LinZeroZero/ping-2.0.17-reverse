.class public abstract Lu5/u;
.super Lc/o;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lj4/a;


# instance fields
.field public final S:Lt6/t;

.field public final T:Landroidx/lifecycle/c0;

.field public U:Z

.field public V:Z

.field public W:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu5/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu5/t;-><init>(Lu5/u;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lt6/t;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lt6/t;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lu5/u;->S:Lt6/t;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/c0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/a0;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lu5/u;->T:Landroidx/lifecycle/c0;

    .line 23
    .line 24
    iput-boolean v1, p0, Lu5/u;->W:Z

    .line 25
    .line 26
    iget-object v0, p0, Lc/o;->C:Lcom/google/android/gms/internal/measurement/m4;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lu0/l;

    .line 31
    .line 32
    new-instance v1, La6/a;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v2, p0}, La6/a;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "android:support:lifecycle"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lu0/l;->w(Ljava/lang/String;La7/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lu5/s;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lu5/s;-><init>(Lu5/u;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lc/o;->k(Lu4/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lu5/s;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Lu5/s;-><init>(Lu5/u;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lc/o;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Lc/f;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lc/f;-><init>(Lc/o;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lc/o;->l(Le/a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static n(Lu5/e0;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lu5/e0;->c:Lt9/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt9/m;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lu5/r;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lu5/r;->R:Lu5/t;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Lu5/t;->E:Lu5/u;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lu5/r;->m()Lu5/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lu5/u;->n(Lu5/e0;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Lu5/r;->m0:Lu5/l0;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/s;->C:Landroidx/lifecycle/s;

    .line 49
    .line 50
    sget-object v4, Landroidx/lifecycle/s;->B:Landroidx/lifecycle/s;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Lu5/l0;->e()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lu5/l0;->C:Landroidx/lifecycle/c0;

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/lifecycle/c0;->C:Landroidx/lifecycle/s;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_4

    .line 67
    .line 68
    iget-object v0, v1, Lu5/r;->m0:Lu5/l0;

    .line 69
    .line 70
    iget-object v0, v0, Lu5/l0;->C:Landroidx/lifecycle/c0;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroidx/lifecycle/c0;->G(Landroidx/lifecycle/s;)V

    .line 73
    .line 74
    .line 75
    move v0, v5

    .line 76
    :cond_4
    iget-object v2, v1, Lu5/r;->l0:Landroidx/lifecycle/c0;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/lifecycle/c0;->C:Landroidx/lifecycle/s;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ltz v2, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, Lu5/r;->l0:Landroidx/lifecycle/c0;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroidx/lifecycle/c0;->G(Landroidx/lifecycle/s;)V

    .line 89
    .line 90
    .line 91
    move v0, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x21

    .line 74
    .line 75
    if-lt v0, v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v1, "--translation"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1f

    .line 90
    .line 91
    if-lt v0, v1, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "  "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Lu5/u;->U:Z

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v1, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lu5/u;->V:Z

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v1, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lu5/u;->W:Z

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    new-instance v1, Lu0/l;

    .line 175
    .line 176
    invoke-interface {p0}, Landroidx/lifecycle/n1;->f()Landroidx/lifecycle/m1;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, p0, v2}, Lu0/l;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/m1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, p3}, Lu0/l;->o(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lu5/u;->S:Lt6/t;

    .line 187
    .line 188
    iget-object v0, v0, Lt6/t;->z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lu5/t;

    .line 191
    .line 192
    iget-object v0, v0, Lu5/t;->D:Lu5/e0;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p2, p3, p4}, Lu5/e0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/u;->S:Lt6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/t;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu5/u;->T:Landroidx/lifecycle/c0;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/r;->ON_CREATE:Landroidx/lifecycle/r;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->E(Landroidx/lifecycle/r;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lu5/u;->S:Lt6/t;

    .line 12
    .line 13
    iget-object p1, p1, Lt6/t;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lu5/t;

    .line 16
    .line 17
    iget-object p1, p1, Lu5/t;->D:Lu5/e0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lu5/e0;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lu5/e0;->F:Z

    .line 23
    .line 24
    iget-object v1, p1, Lu5/e0;->L:Lu5/g0;

    .line 25
    .line 26
    iput-boolean v0, v1, Lu5/g0;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lu5/e0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/u;->S:Lt6/t;

    .line 2
    iget-object v0, v0, Lt6/t;->z:Ljava/lang/Object;

    check-cast v0, Lu5/t;

    .line 3
    iget-object v0, v0, Lu5/t;->D:Lu5/e0;

    .line 4
    iget-object v0, v0, Lu5/e0;->f:Lu5/w;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lu5/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Lu5/u;->S:Lt6/t;

    .line 8
    iget-object v0, v0, Lt6/t;->z:Ljava/lang/Object;

    check-cast v0, Lu5/t;

    .line 9
    iget-object v0, v0, Lu5/t;->D:Lu5/e0;

    .line 10
    iget-object v0, v0, Lu5/e0;->f:Lu5/w;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Lu5/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu5/u;->S:Lt6/t;

    .line 5
    .line 6
    iget-object v0, v0, Lt6/t;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu5/t;

    .line 9
    .line 10
    iget-object v0, v0, Lu5/t;->D:Lu5/e0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu5/e0;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu5/u;->T:Landroidx/lifecycle/c0;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/r;->ON_DESTROY:Landroidx/lifecycle/r;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->E(Landroidx/lifecycle/r;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/o;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lu5/u;->S:Lt6/t;

    .line 13
    .line 14
    iget-object p1, p1, Lt6/t;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lu5/t;

    .line 17
    .line 18
    iget-object p1, p1, Lu5/t;->D:Lu5/e0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lu5/e0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu5/u;->V:Z

    .line 6
    .line 7
    iget-object v0, p0, Lu5/u;->S:Lt6/t;

    .line 8
    .line 9
    iget-object v0, v0, Lt6/t;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu5/t;

    .line 12
    .line 13
    iget-object v0, v0, Lu5/t;->D:Lu5/e0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lu5/e0;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lu5/u;->T:Landroidx/lifecycle/c0;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/r;->ON_PAUSE:Landroidx/lifecycle/r;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->E(Landroidx/lifecycle/r;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu5/u;->T:Landroidx/lifecycle/c0;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/r;->ON_RESUME:Landroidx/lifecycle/r;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->E(Landroidx/lifecycle/r;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu5/u;->S:Lt6/t;

    .line 12
    .line 13
    iget-object v0, v0, Lt6/t;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu5/t;

    .line 16
    .line 17
    iget-object v0, v0, Lu5/t;->D:Lu5/e0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lu5/e0;->E:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lu5/e0;->F:Z

    .line 23
    .line 24
    iget-object v2, v0, Lu5/e0;->L:Lu5/g0;

    .line 25
    .line 26
    iput-boolean v1, v2, Lu5/g0;->g:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Lu5/e0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/u;->S:Lt6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/t;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/u;->S:Lt6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/t;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lu5/u;->V:Z

    .line 11
    .line 12
    iget-object v0, v0, Lt6/t;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu5/t;

    .line 15
    .line 16
    iget-object v0, v0, Lu5/t;->D:Lu5/e0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu5/e0;->y(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu5/u;->S:Lt6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/t;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lt6/t;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu5/t;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lu5/u;->W:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lu5/u;->U:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lu5/u;->U:Z

    .line 22
    .line 23
    iget-object v2, v0, Lu5/t;->D:Lu5/e0;

    .line 24
    .line 25
    iput-boolean v1, v2, Lu5/e0;->E:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lu5/e0;->F:Z

    .line 28
    .line 29
    iget-object v4, v2, Lu5/e0;->L:Lu5/g0;

    .line 30
    .line 31
    iput-boolean v1, v4, Lu5/g0;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lu5/e0;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lu5/t;->D:Lu5/e0;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lu5/e0;->y(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lu5/u;->T:Landroidx/lifecycle/c0;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/r;->ON_START:Landroidx/lifecycle/r;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->E(Landroidx/lifecycle/r;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lu5/t;->D:Lu5/e0;

    .line 50
    .line 51
    iput-boolean v1, v0, Lu5/e0;->E:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lu5/e0;->F:Z

    .line 54
    .line 55
    iget-object v2, v0, Lu5/e0;->L:Lu5/g0;

    .line 56
    .line 57
    iput-boolean v1, v2, Lu5/g0;->g:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Lu5/e0;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/u;->S:Lt6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/t;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu5/u;->W:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lu5/u;->S:Lt6/t;

    .line 8
    .line 9
    iget-object v2, v1, Lt6/t;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lu5/t;

    .line 12
    .line 13
    iget-object v2, v2, Lu5/t;->D:Lu5/e0;

    .line 14
    .line 15
    invoke-static {v2}, Lu5/u;->n(Lu5/e0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lt6/t;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lu5/t;

    .line 24
    .line 25
    iget-object v1, v1, Lu5/t;->D:Lu5/e0;

    .line 26
    .line 27
    iput-boolean v0, v1, Lu5/e0;->F:Z

    .line 28
    .line 29
    iget-object v2, v1, Lu5/e0;->L:Lu5/g0;

    .line 30
    .line 31
    iput-boolean v0, v2, Lu5/g0;->g:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Lu5/e0;->t(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lu5/u;->T:Landroidx/lifecycle/c0;

    .line 38
    .line 39
    sget-object v1, Landroidx/lifecycle/r;->ON_STOP:Landroidx/lifecycle/r;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->E(Landroidx/lifecycle/r;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
