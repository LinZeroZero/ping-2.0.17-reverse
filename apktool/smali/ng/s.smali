.class public final Lng/s;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/h;


# instance fields
.field public final synthetic A:Lng/u;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lng/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng/s;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lng/s;->A:Lng/u;

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
    .locals 5

    .line 1
    iget p2, p0, Lng/s;->z:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltf/d;

    .line 7
    .line 8
    iget-object p2, p0, Lng/s;->A:Lng/u;

    .line 9
    .line 10
    iget-object v0, p2, Lch/b;->c:Lui/w0;

    .line 11
    .line 12
    instance-of v1, p1, Ltf/a;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "$this$setState"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lng/q;

    .line 25
    .line 26
    invoke-static {v4, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, La0/s;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    sget-object v4, Lng/n;->a:Lng/n;

    .line 38
    .line 39
    invoke-direct {v0, p2, v4, v3, v1}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3, v0, v2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    sget-object v1, Ltf/b;->a:Ltf/b;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lng/q;

    .line 59
    .line 60
    invoke-static {v4, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, La0/s;

    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    sget-object v4, Lng/o;->a:Lng/o;

    .line 72
    .line 73
    invoke-direct {v0, p2, v4, v3, v1}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3, v0, v2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    instance-of v1, p1, Ltf/c;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lng/q;

    .line 89
    .line 90
    invoke-static {v4, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Ltf/c;

    .line 94
    .line 95
    iget-object p1, p1, Ltf/c;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v0, Lng/p;

    .line 110
    .line 111
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lng/p;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_0
    sget-object v0, Lng/m;->a:Lng/m;

    .line 118
    .line 119
    :goto_1
    invoke-static {p2}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, La0/s;

    .line 124
    .line 125
    const/16 v4, 0xf

    .line 126
    .line 127
    invoke-direct {v1, p2, v0, v3, v4}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v3, v1, v2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :pswitch_0
    check-cast p1, Ltf/d;

    .line 143
    .line 144
    instance-of p2, p1, Ltf/a;

    .line 145
    .line 146
    iget-object v0, p0, Lng/s;->A:Lng/u;

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    new-instance p1, Lg6/v;

    .line 151
    .line 152
    const/16 p2, 0x1c

    .line 153
    .line 154
    invoke-direct {p1, p2}, Lg6/v;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lch/b;->i(Lei/c;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    sget-object p2, Ltf/b;->a:Ltf/b;

    .line 162
    .line 163
    invoke-static {p1, p2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    new-instance p1, Lg6/v;

    .line 170
    .line 171
    const/16 p2, 0x1d

    .line 172
    .line 173
    invoke-direct {p1, p2}, Lg6/v;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lch/b;->i(Lei/c;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    instance-of p1, p1, Ltf/c;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    new-instance p1, Lng/r;

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    invoke-direct {p1, p2}, Lng/r;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lch/b;->i(Lei/c;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
