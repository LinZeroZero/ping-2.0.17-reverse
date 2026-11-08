.class public final Lcom/google/android/gms/internal/ads/aa0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y10;
.implements Lcom/google/android/gms/internal/ads/a30;
.implements Lcom/google/android/gms/internal/ads/p20;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public C:I

.field public D:Lcom/google/android/gms/internal/ads/z90;

.field public E:Lcom/google/android/gms/internal/ads/t10;

.field public F:Lt9/p1;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Lorg/json/JSONObject;

.field public K:Lorg/json/JSONObject;

.field public L:Z

.field public M:Z

.field public N:Z

.field public final z:Lcom/google/android/gms/internal/ads/ia0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ia0;Lcom/google/android/gms/internal/ads/tk0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->G:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->H:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->I:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa0;->z:Lcom/google/android/gms/internal/ads/ia0;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aa0;->B:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/tk0;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa0;->A:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/aa0;->C:I

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/z90;->z:Lcom/google/android/gms/internal/ads/z90;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa0;->D:Lcom/google/android/gms/internal/ads/z90;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Lt9/p1;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "errorDomain"

    .line 7
    .line 8
    iget-object v2, p0, Lt9/p1;->B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "errorCode"

    .line 14
    .line 15
    iget v2, p0, Lt9/p1;->z:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "errorDescription"

    .line 21
    .line 22
    iget-object v2, p0, Lt9/p1;->A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lt9/p1;->C:Lt9/p1;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aa0;->b(Lt9/p1;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    const-string v1, "underlyingError"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/internal/ads/pk0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->z:Lcom/google/android/gms/internal/ads/ia0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 12
    .line 13
    iget-object v0, v0, La8/i;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 25
    .line 26
    iget-object v0, v0, La8/i;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/jk0;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/gms/internal/ads/jk0;->b:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/aa0;->C:I

    .line 39
    .line 40
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 41
    .line 42
    iget-object v0, v0, La8/i;->B:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lk0;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 55
    .line 56
    iget-object v0, v0, La8/i;->B:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lk0;->l:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->G:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 65
    .line 66
    iget-object v0, v0, La8/i;->B:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lk0;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 79
    .line 80
    iget-object v0, v0, La8/i;->B:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lk0;->m:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->H:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 89
    .line 90
    iget-object v0, v0, La8/i;->B:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lk0;->p:Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 103
    .line 104
    iget-object v0, v0, La8/i;->B:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lk0;->p:Lorg/json/JSONObject;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->K:Lorg/json/JSONObject;

    .line 111
    .line 112
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->a9:Lcom/google/android/gms/internal/ads/rg;

    .line 113
    .line 114
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 115
    .line 116
    iget-object v3, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->z:Lcom/google/android/gms/internal/ads/ia0;

    .line 131
    .line 132
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ia0;->w:J

    .line 133
    .line 134
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->b9:Lcom/google/android/gms/internal/ads/rg;

    .line 135
    .line 136
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    cmp-long v0, v3, v5

    .line 149
    .line 150
    if-gez v0, :cond_9

    .line 151
    .line 152
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 153
    .line 154
    iget-object v0, v0, La8/i;->B:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lk0;->n:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 167
    .line 168
    iget-object v0, v0, La8/i;->B:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lk0;->n:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->I:Ljava/lang/String;

    .line 175
    .line 176
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 177
    .line 178
    iget-object v0, v0, La8/i;->B:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lk0;->o:Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_6

    .line 189
    .line 190
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 191
    .line 192
    iget-object p1, p1, La8/i;->B:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lcom/google/android/gms/internal/ads/lk0;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lk0;->o:Lorg/json/JSONObject;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa0;->J:Lorg/json/JSONObject;

    .line 199
    .line 200
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aa0;->z:Lcom/google/android/gms/internal/ads/ia0;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->J:Lorg/json/JSONObject;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->I:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->I:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/2addr v1, v0

    .line 229
    :cond_8
    int-to-long v0, v1

    .line 230
    monitor-enter p1

    .line 231
    :try_start_0
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ia0;->w:J

    .line 232
    .line 233
    add-long/2addr v2, v0

    .line 234
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/ia0;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    monitor-exit p1

    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw v0

    .line 241
    :cond_9
    const/4 p1, 0x1

    .line 242
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aa0;->N:Z

    .line 243
    .line 244
    :cond_a
    :goto_0
    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/oq;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->e9:Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    sget-object v0, Lt9/q;->d:Lt9/q;

    .line 4
    .line 5
    iget-object v0, v0, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aa0;->z:Lcom/google/android/gms/internal/ads/ia0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ia0;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ia0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aa0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final P(Lt9/p1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->z:Lcom/google/android/gms/internal/ads/ia0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/z90;->B:Lcom/google/android/gms/internal/ads/z90;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aa0;->D:Lcom/google/android/gms/internal/ads/z90;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa0;->F:Lt9/p1;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->e9:Lcom/google/android/gms/internal/ads/rg;

    .line 17
    .line 18
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 19
    .line 20
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aa0;->A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ia0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aa0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/h00;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->z:Lcom/google/android/gms/internal/ads/ia0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h00;->f:Lcom/google/android/gms/internal/ads/t10;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa0;->E:Lcom/google/android/gms/internal/ads/t10;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/z90;->A:Lcom/google/android/gms/internal/ads/z90;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa0;->D:Lcom/google/android/gms/internal/ads/z90;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->e9:Lcom/google/android/gms/internal/ads/rg;

    .line 19
    .line 20
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 21
    .line 22
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aa0;->A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ia0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aa0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aa0;->D:Lcom/google/android/gms/internal/ads/z90;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/aa0;->C:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jk0;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "format"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->e9:Lcom/google/android/gms/internal/ads/rg;

    .line 25
    .line 26
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 27
    .line 28
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aa0;->L:Z

    .line 43
    .line 44
    const-string v2, "isOutOfContext"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aa0;->L:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aa0;->M:Z

    .line 54
    .line 55
    const-string v2, "shown"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa0;->E:Lcom/google/android/gms/internal/ads/t10;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/aa0;->c(Lcom/google/android/gms/internal/ads/t10;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa0;->F:Lt9/p1;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, Lt9/p1;->D:Landroid/os/IBinder;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/t10;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/aa0;->c(Lcom/google/android/gms/internal/ads/t10;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t10;->D:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance v1, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aa0;->F:Lt9/p1;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/aa0;->b(Lt9/p1;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    const-string v3, "errors"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_2
    move-object v1, v2

    .line 112
    :goto_0
    const-string v2, "responseInfo"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/t10;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "winningAdapterClassName"

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/t10;->z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "responseSecsSinceEpoch"

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/t10;->E:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "responseId"

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/t10;->A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->X8:Lcom/google/android/gms/internal/ads/rg;

    .line 28
    .line 29
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 30
    .line 31
    iget-object v3, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t10;->F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "Bidding data: "

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lx9/j;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "biddingData"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa0;->G:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa0;->G:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "adRequestUrl"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa0;->H:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa0;->H:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "postBody"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa0;->I:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa0;->I:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "adResponseBody"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa0;->J:Lorg/json/JSONObject;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    const-string v3, "adResponseHeaders"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa0;->K:Lorg/json/JSONObject;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const-string v3, "transactionExtras"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->a9:Lcom/google/android/gms/internal/ads/rg;

    .line 140
    .line 141
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aa0;->N:Z

    .line 156
    .line 157
    const-string v2, "hasExceededMemoryLimit"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    :cond_6
    new-instance v1, Lorg/json/JSONArray;

    .line 163
    .line 164
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t10;->D:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lt9/r2;

    .line 184
    .line 185
    new-instance v3, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v2, Lt9/r2;->z:Ljava/lang/String;

    .line 191
    .line 192
    const-string v5, "adapterClassName"

    .line 193
    .line 194
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    iget-wide v4, v2, Lt9/r2;->A:J

    .line 198
    .line 199
    const-string v6, "latencyMillis"

    .line 200
    .line 201
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    sget-object v4, Lcom/google/android/gms/internal/ads/vg;->Y8:Lcom/google/android/gms/internal/ads/rg;

    .line 205
    .line 206
    sget-object v5, Lt9/q;->d:Lt9/q;

    .line 207
    .line 208
    iget-object v5, v5, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    sget-object v4, Lt9/p;->f:Lt9/p;

    .line 223
    .line 224
    iget-object v4, v4, Lt9/p;->a:Lx9/e;

    .line 225
    .line 226
    iget-object v5, v2, Lt9/r2;->C:Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lx9/e;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v5, "credentials"

    .line 233
    .line 234
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v2, v2, Lt9/r2;->B:Lt9/p1;

    .line 238
    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    goto :goto_1

    .line 243
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aa0;->b(Lt9/p1;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_1
    const-string v4, "error"

    .line 248
    .line 249
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_9
    const-string p1, "adNetworks"

    .line 257
    .line 258
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    return-object v0
.end method
