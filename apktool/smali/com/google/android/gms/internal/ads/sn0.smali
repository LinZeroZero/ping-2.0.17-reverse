.class public final Lcom/google/android/gms/internal/ads/sn0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l5;

.field public final b:Lcom/google/android/gms/internal/ads/eo0;

.field public c:Lcom/google/android/gms/internal/ads/vo0;

.field public d:Lcom/google/android/gms/internal/ads/jo0;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sp0;Lcom/google/android/gms/internal/ads/l5;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/eo0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eo0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sn0;->b:Lcom/google/android/gms/internal/ads/eo0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sn0;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sn0;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sn0;->a:Lcom/google/android/gms/internal/ads/l5;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sn0;->g:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/vo0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sn0;->c:Lcom/google/android/gms/internal/ads/vo0;

    .line 27
    .line 28
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/l5;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/rn0;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/rn0;->A:Lcom/google/android/gms/internal/ads/rn0;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/rn0;->B:Lcom/google/android/gms/internal/ads/rn0;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/mo0;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/l5;->C:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/internal/ads/mo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sn0;->d:Lcom/google/android/gms/internal/ads/jo0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ko0;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/l5;->A:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/jo0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance p3, Lcom/google/android/gms/internal/ads/vo0;

    .line 85
    .line 86
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/jo0;->b:Lcom/google/android/gms/internal/ads/vo0;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sn0;->d:Lcom/google/android/gms/internal/ads/jo0;

    .line 92
    .line 93
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sn0;->d:Lcom/google/android/gms/internal/ads/jo0;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jo0;->f()V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lcom/google/android/gms/internal/ads/ao0;->c:Lcom/google/android/gms/internal/ads/ao0;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ao0;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sn0;->d:Lcom/google/android/gms/internal/ads/jo0;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jo0;->a()Landroid/webkit/WebView;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sp0;->z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/google/android/gms/internal/ads/wn0;

    .line 121
    .line 122
    const-string v4, "impressionOwner"

    .line 123
    .line 124
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sp0;->B:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/google/android/gms/internal/ads/wn0;

    .line 130
    .line 131
    const-string v4, "mediaEventsOwner"

    .line 132
    .line 133
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sp0;->C:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/google/android/gms/internal/ads/tn0;

    .line 139
    .line 140
    const-string v4, "creativeType"

    .line 141
    .line 142
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sp0;->D:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/google/android/gms/internal/ads/vn0;

    .line 148
    .line 149
    const-string v4, "impressionType"

    .line 150
    .line 151
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/sp0;->A:Z

    .line 155
    .line 156
    const-string v2, "isolateVerificationScripts"

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x2

    .line 166
    new-array p1, p1, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v1, p1, v0

    .line 169
    .line 170
    aput-object p2, p1, v3

    .line 171
    .line 172
    const-string p2, "init"

    .line 173
    .line 174
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/wg;->z(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sn0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn0;->c:Lcom/google/android/gms/internal/ads/vo0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sn0;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn0;->b:Lcom/google/android/gms/internal/ads/eo0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eo0;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sn0;->f:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn0;->d:Lcom/google/android/gms/internal/ads/jo0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jo0;->a()Landroid/webkit/WebView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-array v3, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const-string v1, "finishSession"

    .line 39
    .line 40
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/wg;->z(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/ao0;->c:Lcom/google/android/gms/internal/ads/ao0;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ao0;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ao0;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v4

    .line 57
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/go0;->b()Lcom/google/android/gms/internal/ads/go0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/ro0;->g:Lcom/google/android/gms/internal/ads/ro0;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/ads/ro0;->i:Landroid/os/Handler;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    sget-object v5, Lcom/google/android/gms/internal/ads/ro0;->k:Lcom/google/android/gms/internal/ads/h;

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    sput-object v2, Lcom/google/android/gms/internal/ads/ro0;->i:Landroid/os/Handler;

    .line 95
    .line 96
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ro0;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/google/android/gms/internal/ads/ro0;->h:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v5, Lcom/google/android/gms/internal/ads/xa0;

    .line 104
    .line 105
    const/16 v6, 0xe

    .line 106
    .line 107
    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/internal/ads/xa0;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/google/android/gms/internal/ads/zn0;->C:Lcom/google/android/gms/internal/ads/zn0;

    .line 114
    .line 115
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/co0;->z:Z

    .line 116
    .line 117
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/co0;->B:Lcom/google/android/gms/internal/ads/bo0;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/go0;->b:Lcom/google/android/gms/internal/ads/xn0;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xn0;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn0;->d:Lcom/google/android/gms/internal/ads/jo0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jo0;->b()V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/sn0;->d:Lcom/google/android/gms/internal/ads/jo0;

    .line 136
    .line 137
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sn0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn0;->c:Lcom/google/android/gms/internal/ads/vo0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/vo0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sn0;->c:Lcom/google/android/gms/internal/ads/vo0;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn0;->d:Lcom/google/android/gms/internal/ads/jo0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jo0;->c:J

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, v0, Lcom/google/android/gms/internal/ads/jo0;->d:I

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/ao0;->c:Lcom/google/android/gms/internal/ads/ao0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ao0;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/sn0;

    .line 68
    .line 69
    if-eq v1, p0, :cond_1

    .line 70
    .line 71
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sn0;->c:Lcom/google/android/gms/internal/ads/vo0;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/View;

    .line 78
    .line 79
    if-ne v2, p1, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sn0;->c:Lcom/google/android/gms/internal/ads/vo0;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sn0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn0;->d:Lcom/google/android/gms/internal/ads/jo0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sn0;->e:Z

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/ao0;->c:Lcom/google/android/gms/internal/ads/ao0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ao0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/go0;->b()Lcom/google/android/gms/internal/ads/go0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/zn0;->C:Lcom/google/android/gms/internal/ads/zn0;

    .line 41
    .line 42
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/co0;->B:Lcom/google/android/gms/internal/ads/bo0;

    .line 43
    .line 44
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/co0;->z:Z

    .line 45
    .line 46
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 52
    .line 53
    .line 54
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 55
    .line 56
    const/16 v5, 0x64

    .line 57
    .line 58
    if-ne v4, v5, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zn0;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    move v4, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    move v4, v0

    .line 70
    :goto_2
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/co0;->A:Z

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zn0;->a(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/ro0;->g:Lcom/google/android/gms/internal/ads/ro0;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/ro0;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/go0;->b:Lcom/google/android/gms/internal/ads/xn0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xn0;->a()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v1, Lcom/google/android/gms/internal/ads/xn0;->c:F

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xn0;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xn0;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/go0;->b()Lcom/google/android/gms/internal/ads/go0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v1, v1, Lcom/google/android/gms/internal/ads/go0;->a:F

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sn0;->d:Lcom/google/android/gms/internal/ads/jo0;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jo0;->a()Landroid/webkit/WebView;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v5, 0x2

    .line 124
    new-array v5, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v1, v5, v3

    .line 127
    .line 128
    aput-object v2, v5, v0

    .line 129
    .line 130
    const-string v0, "setDeviceVolume"

    .line 131
    .line 132
    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/ads/wg;->z(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn0;->d:Lcom/google/android/gms/internal/ads/jo0;

    .line 136
    .line 137
    sget-object v1, Lcom/google/android/gms/internal/ads/yn0;->e:Lcom/google/android/gms/internal/ads/yn0;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yn0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/util/Date;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/Date;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v1, 0x0

    .line 153
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jo0;->c(Ljava/util/Date;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn0;->d:Lcom/google/android/gms/internal/ads/jo0;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn0;->a:Lcom/google/android/gms/internal/ads/l5;

    .line 159
    .line 160
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/jo0;->d(Lcom/google/android/gms/internal/ads/sn0;Lcom/google/android/gms/internal/ads/l5;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_4
    return-void
.end method
