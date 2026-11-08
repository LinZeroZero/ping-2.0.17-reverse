.class public final Lng/t1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/h;


# instance fields
.field public final synthetic A:Lng/x1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lng/x1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng/t1;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lng/t1;->A:Lng/x1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Lng/t1;->z:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 5
    .line 6
    iget-object v2, p0, Lng/t1;->A:Lng/x1;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ltf/d;

    .line 12
    .line 13
    instance-of p2, p1, Ltf/a;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    instance-of p2, p1, Ltf/c;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Ltf/b;->a:Ltf/b;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    new-instance p1, Lng/r;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p2}, Lng/r;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lch/b;->i(Lei/c;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v1

    .line 47
    :pswitch_0
    check-cast p1, Ltf/d;

    .line 48
    .line 49
    instance-of p2, p1, Ltf/c;

    .line 50
    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    iget-boolean p2, v2, Lng/x1;->w:Z

    .line 54
    .line 55
    const/16 v3, 0x7f

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    sget-object p2, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->F:Lui/w0;

    .line 60
    .line 61
    check-cast p1, Ltf/c;

    .line 62
    .line 63
    iget-object p1, p1, Ltf/c;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lah/b;

    .line 66
    .line 67
    const-string p2, "countryAndIp"

    .line 68
    .line 69
    invoke-static {p2, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object p1, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->J:Lah/b;

    .line 73
    .line 74
    sget-object p2, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->H:Lui/w0;

    .line 75
    .line 76
    invoke-virtual {p2}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lah/i;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {v2, v0, p1, v3}, Lah/i;->a(Lah/i;Ljava/lang/String;Lah/b;I)Lah/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    invoke-virtual {p2, v0}, Lui/w0;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p2, v2, Lng/x1;->p:Lui/w0;

    .line 93
    .line 94
    invoke-virtual {p2}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lah/i;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    check-cast p1, Ltf/c;

    .line 103
    .line 104
    iget-object p1, p1, Ltf/c;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lah/b;

    .line 107
    .line 108
    invoke-static {v2, v0, p1, v3}, Lah/i;->a(Lah/i;Ljava/lang/String;Lah/b;I)Lah/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_5
    invoke-virtual {p2, v0}, Lui/w0;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    return-object v1

    .line 116
    :pswitch_1
    check-cast p1, Lah/i;

    .line 117
    .line 118
    iget-boolean p2, v2, Lng/x1;->w:Z

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    iget-object p2, v2, Lng/x1;->p:Lui/w0;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lui/w0;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-object v1

    .line 128
    :pswitch_2
    check-cast p1, Lpg/e;

    .line 129
    .line 130
    iget-object p2, v2, Lch/b;->c:Lui/w0;

    .line 131
    .line 132
    iget-boolean v3, v2, Lng/x1;->w:Z

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    instance-of v3, p1, Lpg/b;

    .line 138
    .line 139
    if-nez v3, :cond_b

    .line 140
    .line 141
    instance-of v3, p1, Lpg/c;

    .line 142
    .line 143
    const/16 v4, 0xf

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    const-string v6, "$this$setState"

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {p2}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lng/r1;

    .line 155
    .line 156
    invoke-static {v6, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, La0/s;

    .line 164
    .line 165
    sget-object v3, Lng/m1;->a:Lng/m1;

    .line 166
    .line 167
    invoke-direct {p2, v2, v3, v0, v4}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, p2, v5}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    instance-of p1, p1, Lpg/d;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    iput-boolean p1, v2, Lng/x1;->w:Z

    .line 180
    .line 181
    invoke-virtual {p2}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lng/r1;

    .line 186
    .line 187
    invoke-static {v6, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, La0/s;

    .line 195
    .line 196
    sget-object v3, Lng/p1;->a:Lng/p1;

    .line 197
    .line 198
    invoke-direct {p2, v2, v3, v0, v4}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0, p2, v5}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_b
    :goto_3
    return-object v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
