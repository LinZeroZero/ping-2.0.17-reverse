.class public final Lcom/google/android/gms/internal/ads/ud1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud1;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/ci1;)Lcom/google/android/gms/internal/ads/ld1;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lcom/google/android/gms/internal/ads/ci1;->D:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_c

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ud1;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ud1;->a:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    const-string v5, "audio"

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/media/AudioManager;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const-string v5, "offloadVariableRateSupported"

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v5, "offloadVariableRateSupported=1"

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v3

    .line 64
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ud1;->b:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ud1;->b:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ud1;->b:Ljava/lang/Boolean;

    .line 79
    .line 80
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ud1;->b:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/ci1;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ad;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_b

    .line 98
    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gh0;->m(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v1, v6, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget p2, p2, Lcom/google/android/gms/internal/ads/ci1;->C:I

    .line 107
    .line 108
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gh0;->n(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    sget-object p1, Lcom/google/android/gms/internal/ads/ld1;->d:Lcom/google/android/gms/internal/ads/ld1;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    :try_start_0
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 118
    .line 119
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 135
    .line 136
    .line 137
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    const/16 v0, 0x1f

    .line 139
    .line 140
    if-lt v1, v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc0;->a()Lcom/google/android/gms/internal/ads/qt;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qt;->a:Landroid/media/AudioAttributes;

    .line 147
    .line 148
    invoke-static {p2, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    sget-object p1, Lcom/google/android/gms/internal/ads/ld1;->d:Lcom/google/android/gms/internal/ads/ld1;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    new-instance p2, Lcom/google/android/gms/internal/ads/u3;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x20

    .line 163
    .line 164
    if-le v1, v0, :cond_8

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    if-ne p1, v0, :cond_8

    .line 168
    .line 169
    move v3, v4

    .line 170
    :cond_8
    iput-boolean v4, p2, Lcom/google/android/gms/internal/ads/u3;->a:Z

    .line 171
    .line 172
    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/u3;->b:Z

    .line 173
    .line 174
    iput-boolean v2, p2, Lcom/google/android/gms/internal/ads/u3;->c:Z

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/u3;->a()Lcom/google/android/gms/internal/ads/ld1;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc0;->a()Lcom/google/android/gms/internal/ads/qt;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qt;->a:Landroid/media/AudioAttributes;

    .line 186
    .line 187
    invoke-static {p2, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    sget-object p1, Lcom/google/android/gms/internal/ads/ld1;->d:Lcom/google/android/gms/internal/ads/ld1;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/u3;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/u3;->a:Z

    .line 202
    .line 203
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/u3;->c:Z

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u3;->a()Lcom/google/android/gms/internal/ads/ld1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ld1;->d:Lcom/google/android/gms/internal/ads/ld1;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_b
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/ld1;->d:Lcom/google/android/gms/internal/ads/ld1;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_c
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/ld1;->d:Lcom/google/android/gms/internal/ads/ld1;

    .line 217
    .line 218
    return-object p1
.end method
