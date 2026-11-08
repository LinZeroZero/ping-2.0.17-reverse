.class public final synthetic Lcom/google/android/gms/internal/ads/kb1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/ob1;Lcom/google/android/gms/internal/ads/gd1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kb1;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb1;->B:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/kb1;->A:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kb1;->C:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kb1;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb/q2;Lpb/o3;ZLpb/c;Lpb/c;)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, Lcom/google/android/gms/internal/ads/kb1;->z:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kb1;->B:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/kb1;->A:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kb1;->C:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb1;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpb/q2;Lpb/o3;ZLsa/a;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/android/gms/internal/ads/kb1;->z:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kb1;->B:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/kb1;->A:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kb1;->C:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb1;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kb1;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb1;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpb/o3;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kb1;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lpb/q2;

    .line 13
    .line 14
    iget-object v2, v1, Lpb/q2;->C:Lpb/f0;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 23
    .line 24
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/kb1;->A:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kb1;->C:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lpb/c;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lpb/q2;->L(Lpb/f0;Lsa/a;Lpb/o3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lpb/q2;->T()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb1;->B:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lpb/o3;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kb1;->D:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lpb/q2;

    .line 54
    .line 55
    iget-object v2, v1, Lpb/q2;->C:Lpb/f0;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 64
    .line 65
    const-string v1, "Discarding data. Failed to send event to service"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/kb1;->A:Z

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kb1;->C:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lpb/u;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lpb/q2;->L(Lpb/f0;Lsa/a;Lpb/o3;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lpb/q2;->T()V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb1;->B:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lpb/o3;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kb1;->D:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lpb/q2;

    .line 95
    .line 96
    iget-object v2, v1, Lpb/q2;->C:Lpb/f0;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 105
    .line 106
    const-string v1, "Discarding data. Failed to set user property"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/kb1;->A:Z

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kb1;->C:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lpb/r3;

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v1, v2, v3, v0}, Lpb/q2;->L(Lpb/f0;Lsa/a;Lpb/o3;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lpb/q2;->T()V

    .line 126
    .line 127
    .line 128
    :goto_5
    return-void

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb1;->B:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed1;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ed1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    const-string v0, "ExoPlayerImpl"

    .line 140
    .line 141
    const-string v1, "MediaMetricsService unavailable."

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kb1;->A:Z

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kb1;->C:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/google/android/gms/internal/ads/ob1;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ob1;->X1(Lcom/google/android/gms/internal/ads/xc1;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kb1;->D:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/google/android/gms/internal/ads/gd1;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ed1;->o()Landroid/media/metrics/LogSessionId;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gd1;->b(Landroid/media/metrics/LogSessionId;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
