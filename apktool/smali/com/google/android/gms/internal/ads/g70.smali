.class public final Lcom/google/android/gms/internal/ads/g70;
.super Lcom/google/android/gms/internal/ads/qc;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/nl;


# instance fields
.field public A:Lt9/q1;

.field public B:Lcom/google/android/gms/internal/ads/l50;

.field public C:Z

.field public D:Z

.field public z:Landroid/view/View;


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "getVideoController: Instream ad should not be used after destroyed"

    .line 4
    .line 5
    const-string v3, "#008 Must be called on the main UI thread."

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq p1, v0, :cond_9

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const-string v5, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-static {v3}, Lra/y;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/g70;->C:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lx9/j;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g70;->B:Lcom/google/android/gms/internal/ads/l50;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l50;->C:Lcom/google/android/gms/internal/ads/n50;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n50;->a()Lcom/google/android/gms/internal/ads/yi;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lra/y;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/f70;

    .line 72
    .line 73
    invoke-direct {p2, v5}, Lcom/google/android/gms/internal/ads/qc;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g70;->N3(Lya/a;Lcom/google/android/gms/internal/ads/pl;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/pl;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    check-cast v4, Lcom/google/android/gms/internal/ads/pl;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/ads/ol;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v4, v0, v5, v2}, Lcom/google/android/gms/internal/ads/pc;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/g70;->N3(Lya/a;Lcom/google/android/gms/internal/ads/pl;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-static {v3}, Lra/y;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g70;->P3()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g70;->B:Lcom/google/android/gms/internal/ads/l50;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l50;->y()V

    .line 137
    .line 138
    .line 139
    :cond_8
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/g70;->B:Lcom/google/android/gms/internal/ads/l50;

    .line 140
    .line 141
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/g70;->z:Landroid/view/View;

    .line 142
    .line 143
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/g70;->A:Lt9/q1;

    .line 144
    .line 145
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g70;->C:Z

    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-static {v3}, Lra/y;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/g70;->C:Z

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-static {v2}, Lx9/j;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g70;->A:Lt9/q1;

    .line 163
    .line 164
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    .line 166
    .line 167
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return v1
.end method

.method public final N3(Lya/a;Lcom/google/android/gms/internal/ads/pl;)V
    .locals 4

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g70;->C:Z

    .line 7
    .line 8
    const-string v1, "#007 Could not call remote method."

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Instream ad can not be shown after destroy()."

    .line 13
    .line 14
    invoke-static {p1}, Lx9/j;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    :try_start_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/pl;->x(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {v1, p1}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->z:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g70;->A:Lt9/q1;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g70;->D:Z

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string p1, "Instream ad should not be used again."

    .line 43
    .line 44
    invoke-static {p1}, Lx9/j;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/pl;->x(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_1
    move-exception p1

    .line 52
    invoke-static {v1, p1}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/g70;->D:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g70;->P3()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->z:Landroid/view/View;

    .line 68
    .line 69
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ls9/i;->B:Ls9/i;

    .line 79
    .line 80
    iget-object p1, p1, Ls9/i;->A:Lcom/google/android/gms/internal/ads/fm;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g70;->z:Landroid/view/View;

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/gms/internal/ads/mt;

    .line 85
    .line 86
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/mt;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/j81;->z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    :cond_3
    :goto_0
    move-object p1, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mt;->B1(Landroid/view/ViewTreeObserver;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g70;->z:Landroid/view/View;

    .line 123
    .line 124
    new-instance v0, Lcom/google/android/gms/internal/ads/nt;

    .line 125
    .line 126
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/nt;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/j81;->z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/view/View;

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move-object v2, p1

    .line 156
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nt;->B1(Landroid/view/ViewTreeObserver;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g70;->O3()V

    .line 162
    .line 163
    .line 164
    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pl;->a()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_2
    move-exception p1

    .line 169
    invoke-static {v1, p1}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    :goto_3
    if-nez v0, :cond_c

    .line 174
    .line 175
    const-string p1, "can not get video view."

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    const-string p1, "can not get video controller."

    .line 179
    .line 180
    :goto_4
    const-string v0, "Instream internal error: "

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lx9/j;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    :try_start_3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/pl;->x(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_3
    move-exception p1

    .line 195
    invoke-static {v1, p1}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final O3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->B:Lcom/google/android/gms/internal/ads/l50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g70;->z:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l50;->p(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/google/android/gms/internal/ads/l50;->c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final P3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->z:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g70;->z:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g70;->O3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g70;->O3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
