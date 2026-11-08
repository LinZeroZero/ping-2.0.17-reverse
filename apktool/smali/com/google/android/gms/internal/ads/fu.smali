.class public final synthetic Lcom/google/android/gms/internal/ads/fu;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/iu;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/fu;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu;->A:Lcom/google/android/gms/internal/ads/iu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->A:Lcom/google/android/gms/internal/ads/iu;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iu;->F:Lcom/google/android/gms/internal/ads/wt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wt;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->A:Lcom/google/android/gms/internal/ads/iu;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iu;->F:Lcom/google/android/gms/internal/ads/wt;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wt;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->A:Lcom/google/android/gms/internal/ads/iu;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iu;->F:Lcom/google/android/gms/internal/ads/wt;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wt;->D:Lcom/google/android/gms/internal/ads/vt;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/vt;->A:Z

    .line 36
    .line 37
    sget-object v2, Lw9/g0;->l:Lw9/d0;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, 0xfa

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/ut;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/ut;-><init>(Lcom/google/android/gms/internal/ads/wt;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->A:Lcom/google/android/gms/internal/ads/iu;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iu;->F:Lcom/google/android/gms/internal/ads/wt;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wt;->e()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->A:Lcom/google/android/gms/internal/ads/iu;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iu;->F:Lcom/google/android/gms/internal/ads/wt;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wt;->i()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->A:Lcom/google/android/gms/internal/ads/iu;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tt;->A:Lcom/google/android/gms/internal/ads/eu;

    .line 80
    .line 81
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/eu;->e:Z

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    move v2, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget v2, v1, Lcom/google/android/gms/internal/ads/eu;->f:F

    .line 89
    .line 90
    :goto_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/eu;->c:Z

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    move v3, v2

    .line 95
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iu;->H:Lcom/google/android/gms/internal/ads/iv;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iv;->F:Lcom/google/android/gms/internal/ads/uc1;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uc1;->C:Lcom/google/android/gms/internal/ads/k1;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uc1;->B:Lcom/google/android/gms/internal/ads/ob1;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ob1;->V1(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, ""

    .line 116
    .line 117
    invoke-static {v1, v0}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const-string v0, "Trying to set volume before player is initialized."

    .line 122
    .line 123
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_1
    return-void

    .line 127
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->A:Lcom/google/android/gms/internal/ads/iu;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iu;->F:Lcom/google/android/gms/internal/ads/wt;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wt;->f()V

    .line 134
    .line 135
    .line 136
    :cond_9
    return-void

    .line 137
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->A:Lcom/google/android/gms/internal/ads/iu;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iu;->F:Lcom/google/android/gms/internal/ads/wt;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wt;->h()V

    .line 144
    .line 145
    .line 146
    :cond_a
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
