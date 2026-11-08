.class public final Lpb/w3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/q3;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lt/e;

.field public final g:Lt/e;

.field public final synthetic h:Lpb/v3;


# direct methods
.method public constructor <init>(Lpb/v3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/w3;->h:Lpb/v3;

    .line 2
    iput-object p2, p0, Lpb/w3;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lpb/w3;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lpb/w3;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lpb/w3;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Lt/e;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lt/r0;-><init>(I)V

    .line 8
    iput-object p1, p0, Lpb/w3;->f:Lt/e;

    .line 9
    new-instance p1, Lt/e;

    .line 10
    invoke-direct {p1, p2}, Lt/r0;-><init>(I)V

    .line 11
    iput-object p1, p0, Lpb/w3;->g:Lt/e;

    return-void
.end method

.method public constructor <init>(Lpb/v3;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q3;Ljava/util/BitSet;Ljava/util/BitSet;Lt/e;Lt/e;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/w3;->h:Lpb/v3;

    .line 13
    iput-object p2, p0, Lpb/w3;->a:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lpb/w3;->d:Ljava/util/BitSet;

    .line 15
    iput-object p5, p0, Lpb/w3;->e:Ljava/util/BitSet;

    .line 16
    iput-object p6, p0, Lpb/w3;->f:Lt/e;

    .line 17
    new-instance p1, Lt/e;

    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lt/r0;-><init>(I)V

    .line 19
    iput-object p1, p0, Lpb/w3;->g:Lt/e;

    .line 20
    invoke-virtual {p7}, Lt/e;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lt/b;

    invoke-virtual {p1}, Lt/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 21
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p7, p4}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p6, p0, Lpb/w3;->g:Lt/e;

    invoke-virtual {p6, p4, p5}, Lt/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    iput-boolean p2, p0, Lpb/w3;->b:Z

    .line 25
    iput-object p3, p0, Lpb/w3;->c:Lcom/google/android/gms/internal/measurement/q3;

    return-void
.end method


# virtual methods
.method public final a(Lpb/y3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpb/w3;->h:Lpb/v3;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpb/f1;

    .line 6
    .line 7
    iget v1, p1, Lpb/y3;->e:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lpb/y3;->f:Lcom/google/android/gms/internal/measurement/j5;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/c2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c2;->n()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v1, p1, Lpb/y3;->f:Lcom/google/android/gms/internal/measurement/j5;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/w1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w1;->r()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v2, p1, Lpb/y3;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lpb/w3;->e:Ljava/util/BitSet;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p1, Lpb/y3;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lpb/w3;->d:Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p1, Lpb/y3;->c:Ljava/lang/Long;

    .line 56
    .line 57
    const-wide/16 v3, 0x3e8

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v5, p0, Lpb/w3;->f:Lt/e;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v6, p1, Lpb/y3;->c:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    div-long/2addr v6, v3

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    cmp-long v2, v6, v8

    .line 87
    .line 88
    if-lez v2, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v2, v6}, Lt/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v2, p1, Lpb/y3;->d:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v5, p0, Lpb/w3;->g:Lt/e;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v5, v1, v2}, Lt/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    iget v1, p1, Lpb/y3;->e:I

    .line 132
    .line 133
    packed-switch v1, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_1

    .line 138
    :pswitch_1
    const/4 v1, 0x0

    .line 139
    :goto_1
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v7;->a()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lpb/f1;->F:Lpb/d;

    .line 148
    .line 149
    sget-object v5, Lpb/v;->p0:Lpb/d0;

    .line 150
    .line 151
    iget-object v6, p0, Lpb/w3;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v6, v5}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget v1, p1, Lpb/y3;->e:I

    .line 160
    .line 161
    packed-switch v1, :pswitch_data_2

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    goto :goto_2

    .line 166
    :pswitch_2
    iget-object v1, p1, Lpb/y3;->f:Lcom/google/android/gms/internal/measurement/j5;

    .line 167
    .line 168
    check-cast v1, Lcom/google/android/gms/internal/measurement/w1;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w1;->z()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_2
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v7;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lpb/f1;->F:Lpb/d;

    .line 183
    .line 184
    invoke-virtual {v0, v6, v5}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object p1, p1, Lpb/y3;->d:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    div-long/2addr v0, v3

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    iget-object p1, p1, Lpb/y3;->d:Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    div-long/2addr v0, v3

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
