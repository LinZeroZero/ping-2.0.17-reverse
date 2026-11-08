.class public final Lcom/google/android/gms/internal/ads/w80;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a30;
.implements Lcom/google/android/gms/internal/ads/n20;
.implements Lcom/google/android/gms/internal/ads/y10;
.implements Lcom/google/android/gms/internal/ads/k40;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/d90;

.field public final B:I

.field public final z:Lcom/google/android/gms/internal/ads/y80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y80;Lcom/google/android/gms/internal/ads/d90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w80;->z:Lcom/google/android/gms/internal/ads/y80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w80;->A:Lcom/google/android/gms/internal/ads/d90;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/w80;->B:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/internal/ads/pk0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w80;->z:Lcom/google/android/gms/internal/ads/y80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 7
    .line 8
    iget-object v1, p1, La8/i;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/jk0;

    .line 24
    .line 25
    iget v2, v1, Lcom/google/android/gms/internal/ads/jk0;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jk0;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "ad_format"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, v1, Lcom/google/android/gms/internal/ads/jk0;->b:I

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y80;->b:Lcom/google/android/gms/internal/ads/ct;

    .line 44
    .line 45
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ct;->g:Z

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v3, v2, :cond_0

    .line 49
    .line 50
    const-string v2, "0"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v2, "1"

    .line 54
    .line 55
    :goto_0
    const-string v3, "as"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p1, La8/i;->B:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/gms/internal/ads/lk0;

    .line 63
    .line 64
    const-string v1, "gqi"

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/oq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w80;->z:Lcom/google/android/gms/internal/ads/y80;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq;->z:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y80;->b(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(Lt9/p1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w80;->z:Lcom/google/android/gms/internal/ads/y80;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "ftl"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lt9/p1;->z:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ed"

    .line 22
    .line 23
    iget-object v2, p1, Lt9/p1;->B:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->T6:Lcom/google/android/gms/internal/ads/rg;

    .line 29
    .line 30
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 31
    .line 32
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Lt9/p1;->A:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "emsg"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/y80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w80;->A:Lcom/google/android/gms/internal/ads/d90;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/d90;->b(Ljava/util/Map;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final a(Lda/r;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->F6:Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 6
    .line 7
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->l7:Lcom/google/android/gms/internal/ads/rg;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w80;->z:Lcom/google/android/gms/internal/ads/y80;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    const-string v3, "sgw"

    .line 41
    .line 42
    iget v4, p0, Lcom/google/android/gms/internal/ads/w80;->B:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v0, "sgs"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w80;->A:Lcom/google/android/gms/internal/ads/d90;

    .line 55
    .line 56
    const-string v5, "action"

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/y80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {p1, v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p1, "request_id"

    .line 68
    .line 69
    const-string v0, "-1"

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/d90;->b(Ljava/util/Map;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v6, p1, Lda/r;->d:Lcom/google/android/gms/internal/ads/oq;

    .line 79
    .line 80
    iget-object v7, p1, Lda/r;->e:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/oq;->L:Landroid/os/Bundle;

    .line 85
    .line 86
    sget-object v8, Lcom/google/android/gms/internal/ads/x80;->d:Lcom/google/android/gms/internal/ads/ut0;

    .line 87
    .line 88
    invoke-virtual {p0, v7, v8}, Lcom/google/android/gms/internal/ads/w80;->d(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/dt0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    sget-object v8, Lcom/google/android/gms/internal/ads/x80;->d:Lcom/google/android/gms/internal/ads/ut0;

    .line 101
    .line 102
    invoke-virtual {p0, v7, v8}, Lcom/google/android/gms/internal/ads/w80;->d(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/dt0;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    :try_start_0
    iget-object v7, p1, Lda/r;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    iget-object p1, p1, Lda/r;->b:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object p1, p1, Lda/r;->c:Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    new-instance v7, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    .line 122
    .line 123
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/y80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/y80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-virtual {p1, v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->s9:Lcom/google/android/gms/internal/ads/rg;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    :try_start_1
    const-string p1, "extras"

    .line 145
    .line 146
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "accept_3p_cookie"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    const-string p1, "1"

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_0
    move-exception p1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const-string p1, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_2
    const-string v0, "Error retrieving JSONObject from the requestJson, "

    .line 167
    .line 168
    invoke-static {v0, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    const-string p1, "na"

    .line 172
    .line 173
    :goto_3
    const-string v0, "tpc"

    .line 174
    .line 175
    invoke-virtual {v8, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/oq;->z:Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/y80;->b(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {v4, v8, v3}, Lcom/google/android/gms/internal/ads/d90;->b(Ljava/util/Map;Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_1
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/y80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    const-string v1, "sgf"

    .line 194
    .line 195
    invoke-virtual {p1, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string p1, "sgf_reason"

    .line 199
    .line 200
    const-string v1, "request_invalid"

    .line 201
    .line 202
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/d90;->b(Ljava/util/Map;Z)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->F6:Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->l7:Lcom/google/android/gms/internal/ads/rg;

    .line 21
    .line 22
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w80;->z:Lcom/google/android/gms/internal/ads/y80;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    const-string v2, "sgw"

    .line 41
    .line 42
    iget v3, p0, Lcom/google/android/gms/internal/ads/w80;->B:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    const-string v2, "action"

    .line 54
    .line 55
    const-string v3, "sgf"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "sgf_reason"

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/y80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w80;->A:Lcom/google/android/gms/internal/ads/d90;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/d90;->b(Ljava/util/Map;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w80;->z:Lcom/google/android/gms/internal/ads/y80;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/dt0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->f2:Lcom/google/android/gms/internal/ads/rg;

    .line 6
    .line 7
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 8
    .line 9
    iget-object v4, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 28
    .line 29
    iget-object v2, v2, Ls9/i;->j:Lwa/b;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-string v2, "public-api-callback"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w80;->z:Lcom/google/android/gms/internal/ads/y80;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcom/google/android/gms/internal/ads/vg;->Tc:Lcom/google/android/gms/internal/ads/rg;

    .line 49
    .line 50
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, "1"

    .line 63
    .line 64
    const-string v5, "0"

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y80;->c:Lcom/google/android/gms/internal/ads/tk0;

    .line 70
    .line 71
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/tk0;->p:Z

    .line 72
    .line 73
    if-eq v6, v3, :cond_1

    .line 74
    .line 75
    move-object v3, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v3, v4

    .line 78
    :goto_0
    const-string v7, "brr"

    .line 79
    .line 80
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string v3, "ls"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v6, v7, :cond_3

    .line 96
    .line 97
    move-object v7, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v7, v4

    .line 100
    :goto_1
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_2
    if-ge v7, v3, :cond_6

    .line 109
    .line 110
    move-object/from16 v8, p2

    .line 111
    .line 112
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/google/android/gms/internal/ads/x80;

    .line 117
    .line 118
    iget v10, v9, Lcom/google/android/gms/internal/ads/x80;->b:I

    .line 119
    .line 120
    invoke-static {v10}, Lm6/a;->n(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-wide/16 v11, -0x1

    .line 125
    .line 126
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    iget v10, v9, Lcom/google/android/gms/internal/ads/x80;->c:I

    .line 131
    .line 132
    invoke-static {v10}, Lm6/a;->n(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    cmp-long v12, v13, v15

    .line 143
    .line 144
    if-lez v12, :cond_5

    .line 145
    .line 146
    cmp-long v12, v10, v15

    .line 147
    .line 148
    if-lez v12, :cond_5

    .line 149
    .line 150
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/x80;->a:Ljava/lang/String;

    .line 151
    .line 152
    sub-long/2addr v10, v13

    .line 153
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const-string v3, "client_sig_latency_key"

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/w80;->c(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "gms_sig_latency_key"

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/w80;->c(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->l7:Lcom/google/android/gms/internal/ads/rg;

    .line 182
    .line 183
    sget-object v7, Lt9/q;->d:Lt9/q;

    .line 184
    .line 185
    iget-object v7, v7, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 186
    .line 187
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    const-string v3, "sod_h"

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eq v6, v7, :cond_7

    .line 212
    .line 213
    move-object v4, v5

    .line 214
    :cond_7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    const-string v3, "cmr"

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w80;->z:Lcom/google/android/gms/internal/ads/y80;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v3, "action"

    .line 8
    .line 9
    const-string v4, "loaded"

    .line 10
    .line 11
    invoke-virtual {v1, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y80;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/x80;->e:Lcom/google/android/gms/internal/ads/ut0;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/w80;->d(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/dt0;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->nc:Lcom/google/android/gms/internal/ads/rg;

    .line 22
    .line 23
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 24
    .line 25
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "MUTE_AUDIO"

    .line 40
    .line 41
    invoke-static {v0}, Lhi/a;->W(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const-string v0, "0"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "1"

    .line 52
    .line 53
    :goto_0
    const-string v1, "mafe"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w80;->A:Lcom/google/android/gms/internal/ads/d90;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d90;->b(Ljava/util/Map;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
