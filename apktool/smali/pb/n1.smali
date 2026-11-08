.class public final Lpb/n1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oq;Lcom/google/android/gms/internal/ads/yl0;Lcom/google/android/gms/internal/ads/yl0;Lcom/google/android/gms/internal/ads/yl0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpb/n1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/n1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpb/n1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpb/n1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpb/n1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpb/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lpb/n1;->a:I

    iput-object p2, p0, Lpb/n1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpb/n1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpb/n1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lpb/n1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpb/n1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->f2:Lcom/google/android/gms/internal/ads/rg;

    .line 7
    .line 8
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 9
    .line 10
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lpb/n1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/oq;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq;->L:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 33
    .line 34
    iget-object v1, v1, Ls9/i;->j:Lwa/b;

    .line 35
    .line 36
    const-string v2, "http-response-ready"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/y3;->B(Lwa/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lpb/n1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/yl0;

    .line 44
    .line 45
    iget-object v1, p0, Lpb/n1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/yl0;

    .line 48
    .line 49
    iget-object v2, p0, Lpb/n1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/yl0;

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/tb0;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yl0;->B:Lyc/b;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/wb0;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yl0;->B:Lyc/b;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yl0;->B:Lyc/b;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/pq;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/tb0;-><init>(Lcom/google/android/gms/internal/ads/wb0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/pq;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_0
    iget-object v0, p0, Lpb/n1;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lpb/j1;

    .line 86
    .line 87
    iget-object v0, v0, Lpb/j1;->z:Lpb/l3;

    .line 88
    .line 89
    invoke-virtual {v0}, Lpb/l3;->d0()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lpb/l3;->B:Lpb/h;

    .line 93
    .line 94
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lpb/n1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p0, Lpb/n1;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, Lpb/n1;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3}, Lpb/h;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lpb/n1;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lpb/j1;

    .line 117
    .line 118
    iget-object v0, v0, Lpb/j1;->z:Lpb/l3;

    .line 119
    .line 120
    invoke-virtual {v0}, Lpb/l3;->d0()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lpb/l3;->B:Lpb/h;

    .line 124
    .line 125
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lpb/n1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Lpb/n1;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, Lpb/n1;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3}, Lpb/h;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_2
    iget-object v0, p0, Lpb/n1;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lpb/j1;

    .line 148
    .line 149
    iget-object v0, v0, Lpb/j1;->z:Lpb/l3;

    .line 150
    .line 151
    invoke-virtual {v0}, Lpb/l3;->d0()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lpb/l3;->B:Lpb/h;

    .line 155
    .line 156
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lpb/n1;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, p0, Lpb/n1;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p0, Lpb/n1;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2, v3}, Lpb/h;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_3
    iget-object v0, p0, Lpb/n1;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lpb/j1;

    .line 179
    .line 180
    iget-object v0, v0, Lpb/j1;->z:Lpb/l3;

    .line 181
    .line 182
    invoke-virtual {v0}, Lpb/l3;->d0()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lpb/l3;->B:Lpb/h;

    .line 186
    .line 187
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lpb/n1;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, p0, Lpb/n1;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p0, Lpb/n1;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2, v3}, Lpb/h;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
