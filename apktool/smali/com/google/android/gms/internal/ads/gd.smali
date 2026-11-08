.class public final synthetic Lcom/google/android/gms/internal/ads/gd;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/x;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dd;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x;Lcom/google/android/gms/internal/ads/dd;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd;->a:Lcom/google/android/gms/internal/ads/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gd;->b:Lcom/google/android/gms/internal/ads/dd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gd;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/gd;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd;->a:Lcom/google/android/gms/internal/ads/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/hd;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd;->b:Lcom/google/android/gms/internal/ads/dd;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gd;->c:Landroid/webkit/WebView;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gd;->d:Z

    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dd;->g:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/dd;->m:I

    .line 19
    .line 20
    add-int/lit8 v5, v5, -0x1

    .line 21
    .line 22
    iput v5, v1, Lcom/google/android/gms/internal/ads/dd;->m:I

    .line 23
    .line 24
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "text"

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/hd;->M:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, "\n"

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    int-to-float v6, v6

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v7, v2

    .line 98
    move-object v2, p1

    .line 99
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dd;->a(Ljava/lang/String;ZFFFF)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v7, v2

    .line 124
    move-object v2, p1

    .line 125
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dd;->a(Ljava/lang/String;ZFFFF)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dd;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hd;->C:Lcom/google/android/gms/internal/ads/u8;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/u8;->i(Lcom/google/android/gms/internal/ads/dd;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_1
    const-string v0, "Failed to get webview content."

    .line 141
    .line 142
    invoke-static {v0, p1}, Lx9/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "ContentFetchTask.processWebViewContent"

    .line 146
    .line 147
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 148
    .line 149
    iget-object v1, v1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 150
    .line 151
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    const-string p1, "Json string may be malformed."

    .line 156
    .line 157
    invoke-static {p1}, Lx9/j;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_2
    return-void

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    throw p1
.end method
