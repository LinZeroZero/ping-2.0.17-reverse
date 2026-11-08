.class public final Lcom/google/android/gms/internal/ads/gd0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r40;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/jt;

.field public final B:Lcom/google/android/gms/internal/ads/jk0;

.field public final C:Lcom/google/android/gms/internal/ads/sv;

.field public final D:Lcom/google/android/gms/internal/ads/tk0;

.field public final E:Lcom/google/android/gms/internal/ads/ok;

.field public final F:Z

.field public final G:Lcom/google/android/gms/internal/ads/nc0;

.field public final H:Lcom/google/android/gms/internal/ads/a90;

.field public final z:Lx9/a;


# direct methods
.method public constructor <init>(Lx9/a;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/internal/ads/tk0;ZLcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/a90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd0;->z:Lx9/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gd0;->A:Lcom/google/android/gms/internal/ads/jt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gd0;->B:Lcom/google/android/gms/internal/ads/jk0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gd0;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gd0;->D:Lcom/google/android/gms/internal/ads/tk0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/gd0;->F:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gd0;->E:Lcom/google/android/gms/internal/ads/ok;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/gd0;->G:Lcom/google/android/gms/internal/ads/nc0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/gd0;->H:Lcom/google/android/gms/internal/ads/a90;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/c20;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gd0;->D:Lcom/google/android/gms/internal/ads/tk0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gd0;->E:Lcom/google/android/gms/internal/ads/ok;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gd0;->B:Lcom/google/android/gms/internal/ads/jk0;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gd0;->A:Lcom/google/android/gms/internal/ads/jt;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yg;->F0(Lcom/google/android/gms/internal/ads/jt;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/gx;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/gd0;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/sv;->V0(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v13, Ls9/e;

    .line 24
    .line 25
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/gd0;->F:Z

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ok;->c(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v6

    .line 35
    :goto_0
    if-eqz v7, :cond_1

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/ok;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    :goto_1
    move v10, v9

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    const/4 v9, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ok;->a()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_3
    move v11, v2

    .line 55
    move-object v7, v13

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    goto :goto_3

    .line 59
    :goto_4
    iget-boolean v13, v3, Lcom/google/android/gms/internal/ads/jk0;->O:Z

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    move/from16 v12, p1

    .line 64
    .line 65
    invoke-direct/range {v7 .. v14}, Ls9/e;-><init>(ZZZFZZZ)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/c20;->a()V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 74
    .line 75
    iget-object v2, v2, Ls9/i;->b:Lpb/b0;

    .line 76
    .line 77
    move-object v13, v7

    .line 78
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 79
    .line 80
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/gx;->x:Lcom/google/android/gms/internal/ads/la1;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v8, v2

    .line 87
    check-cast v8, Lcom/google/android/gms/internal/ads/p40;

    .line 88
    .line 89
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/gd0;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 90
    .line 91
    iget v2, v3, Lcom/google/android/gms/internal/ads/jk0;->Q:I

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    if-eq v2, v4, :cond_4

    .line 95
    .line 96
    :goto_5
    move v10, v2

    .line 97
    goto :goto_6

    .line 98
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tk0;->j:Lt9/s2;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget v2, v2, Lt9/s2;->z:I

    .line 103
    .line 104
    if-ne v2, v6, :cond_5

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v4, 0x2

    .line 109
    if-ne v2, v4, :cond_6

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const-string v2, "Error setting app open orientation; no targeting orientation available."

    .line 114
    .line 115
    invoke-static {v2}, Lx9/j;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v2, v3, Lcom/google/android/gms/internal/ads/jk0;->Q:I

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_6
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/gd0;->z:Lx9/a;

    .line 122
    .line 123
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/jk0;->B:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/jk0;->s:Lcom/google/android/gms/internal/ads/nk0;

    .line 126
    .line 127
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/nk0;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/nk0;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jk0;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gd0;->G:Lcom/google/android/gms/internal/ads/nc0;

    .line 138
    .line 139
    :goto_7
    move-object/from16 v18, v2

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_7
    const/4 v2, 0x0

    .line 143
    goto :goto_7

    .line 144
    :goto_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/sv;->t()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    move-object/from16 v17, p3

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/p40;Lcom/google/android/gms/internal/ads/sv;ILx9/a;Ljava/lang/String;Ls9/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c20;Lcom/google/android/gms/internal/ads/nc0;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gd0;->H:Lcom/google/android/gms/internal/ads/a90;

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    invoke-static {v2, v7, v6, v0}, Lpb/b0;->w(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/a90;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
