.class public final Lp8/f;
.super Lt/s;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILu0/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp8/f;->h:I

    iput-object p2, p0, Lp8/f;->i:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lt/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lpb/a1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp8/f;->h:I

    .line 1
    iput-object p1, p0, Lp8/f;->i:Ljava/lang/Object;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lt/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw6/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp8/f;->h:I

    .line 3
    iput-object p1, p0, Lp8/f;->i:Ljava/lang/Object;

    const/16 p1, 0x19

    .line 4
    invoke-direct {p0, p1}, Lt/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp8/f;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "key"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp8/f;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lw6/g;

    .line 21
    .line 22
    iget-object v0, v0, Lw6/g;->z:Le7/a;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Le7/a;->f0(Ljava/lang/String;)Le7/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp8/f;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lpb/a1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lpb/h3;->F()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lpb/a1;->G:Lt/e;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/measurement/n2;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n2;->n()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Lpb/a1;->G:Lt/e;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lt/r0;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, Lpb/a1;->G:Lt/e;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v0, Lpb/a1;->G:Lt/e;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/android/gms/internal/measurement/n2;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lpb/a1;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0, p1}, Lpb/a1;->Z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v0, v0, Lpb/a1;->I:Lp8/f;

    .line 102
    .line 103
    iget-object v1, v0, Lt/s;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lpb/b0;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    iget-object v3, v0, Lt/s;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lt6/t;

    .line 113
    .line 114
    iget-object v3, v3, Lt6/t;->z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "<get-entries>(...)"

    .line 123
    .line 124
    invoke-static {v4, v3}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lt/s;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lt6/t;

    .line 137
    .line 138
    iget-object v0, v0, Lt6/t;->z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "<get-entries>(...)"

    .line 147
    .line 148
    invoke-static {v3, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    monitor-exit v1

    .line 184
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/google/android/gms/internal/measurement/w;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_2
    monitor-exit v1

    .line 192
    throw p1

    .line 193
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 194
    :goto_4
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp8/f;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lt/s;->d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p3, Le7/c;

    .line 13
    .line 14
    check-cast p4, Le7/c;

    .line 15
    .line 16
    const-string v0, "key"

    .line 17
    .line 18
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "oldValue"

    .line 22
    .line 23
    invoke-static {v0, p3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Lt/s;->d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p2, Lp8/a;

    .line 34
    .line 35
    check-cast p3, Lp8/e;

    .line 36
    .line 37
    check-cast p4, Lp8/e;

    .line 38
    .line 39
    iget-object p1, p0, Lp8/f;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lu0/l;

    .line 42
    .line 43
    iget-object p1, p1, Lu0/l;->A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lac/d;

    .line 46
    .line 47
    iget-object p4, p3, Lp8/e;->a:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object v0, p3, Lp8/e;->b:Ljava/util/Map;

    .line 50
    .line 51
    iget p3, p3, Lp8/e;->c:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, p4, v0, p3}, Lac/d;->r(Lp8/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lp8/f;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lt/s;->o(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Lp8/a;

    .line 12
    .line 13
    check-cast p2, Lp8/e;

    .line 14
    .line 15
    iget p1, p2, Lp8/e;->c:I

    .line 16
    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
