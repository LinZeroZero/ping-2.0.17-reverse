.class public final Lh4/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh4/g;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lh4/g;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lah/e;

    .line 10
    .line 11
    iget-wide v0, p2, Lah/e;->c:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p1, Lah/e;

    .line 18
    .line 19
    iget-wide v0, p1, Lah/e;->c:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lhi/a;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_0
    check-cast p1, Lz6/g;

    .line 31
    .line 32
    iget-object p1, p1, Lz6/g;->a:Ljava/lang/String;

    .line 33
    .line 34
    check-cast p2, Lz6/g;

    .line 35
    .line 36
    iget-object p2, p2, Lz6/g;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lhi/a;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_1
    check-cast p1, Lz6/e;

    .line 44
    .line 45
    iget-object p1, p1, Lz6/e;->a:Ljava/lang/String;

    .line 46
    .line 47
    check-cast p2, Lz6/e;

    .line 48
    .line 49
    iget-object p2, p2, Lz6/e;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lhi/a;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    check-cast p2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lhi/a;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    check-cast p2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lhi/a;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_4
    check-cast p1, Lxj/f;

    .line 99
    .line 100
    iget-object p1, p1, Lxj/f;->a:Lwj/w;

    .line 101
    .line 102
    check-cast p2, Lxj/f;

    .line 103
    .line 104
    iget-object p2, p2, Lxj/f;->a:Lwj/w;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lhi/a;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_5
    check-cast p1, Lv3/e;

    .line 112
    .line 113
    check-cast p2, Lv3/e;

    .line 114
    .line 115
    iget p1, p1, Lv3/e;->A:I

    .line 116
    .line 117
    iget p2, p2, Lv3/e;->A:I

    .line 118
    .line 119
    sub-int/2addr p1, p2

    .line 120
    return p1

    .line 121
    :pswitch_6
    check-cast p1, Lt6/l;

    .line 122
    .line 123
    check-cast p2, Lt6/l;

    .line 124
    .line 125
    iget-object v0, p1, Lt6/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    move v4, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move v4, v2

    .line 132
    :goto_0
    iget-object v5, p2, Lt6/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    if-nez v5, :cond_1

    .line 135
    .line 136
    move v5, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move v5, v2

    .line 139
    :goto_1
    if-eq v4, v5, :cond_2

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-boolean v0, p1, Lt6/l;->a:Z

    .line 145
    .line 146
    iget-boolean v4, p2, Lt6/l;->a:Z

    .line 147
    .line 148
    if-eq v0, v4, :cond_4

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    :cond_3
    move v1, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget v0, p2, Lt6/l;->b:I

    .line 155
    .line 156
    iget v1, p1, Lt6/l;->b:I

    .line 157
    .line 158
    sub-int v1, v0, v1

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget p1, p1, Lt6/l;->c:I

    .line 164
    .line 165
    iget p2, p2, Lt6/l;->c:I

    .line 166
    .line 167
    sub-int v1, p1, p2

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move v1, v2

    .line 173
    :cond_7
    :goto_2
    return v1

    .line 174
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 192
    .line 193
    check-cast p2, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p1, Ljava/lang/Comparable;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Comparable;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 225
    .line 226
    check-cast p2, Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    sub-int/2addr p1, p2

    .line 237
    return p1

    .line 238
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 239
    .line 240
    check-cast p2, Landroid/view/View;

    .line 241
    .line 242
    sget-object v0, Lv4/m0;->a:Ljava/util/WeakHashMap;

    .line 243
    .line 244
    invoke-static {p1}, Lv4/e0;->g(Landroid/view/View;)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p2}, Lv4/e0;->g(Landroid/view/View;)F

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    cmpl-float v0, p1, p2

    .line 253
    .line 254
    if-lez v0, :cond_8

    .line 255
    .line 256
    move v1, v3

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    cmpg-float p1, p1, p2

    .line 259
    .line 260
    if-gez p1, :cond_9

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    move v1, v2

    .line 264
    :goto_3
    return v1

    .line 265
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
