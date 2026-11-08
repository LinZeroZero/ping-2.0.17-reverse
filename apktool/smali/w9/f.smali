.class public final synthetic Lw9/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic z:Lw9/i;


# direct methods
.method public synthetic constructor <init>(Lw9/i;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/f;->z:Lw9/i;

    .line 5
    .line 6
    iput p2, p0, Lw9/f;->A:I

    .line 7
    .line 8
    iput p3, p0, Lw9/f;->B:I

    .line 9
    .line 10
    iput p4, p0, Lw9/f;->C:I

    .line 11
    .line 12
    iput p5, p0, Lw9/f;->D:I

    .line 13
    .line 14
    iput p6, p0, Lw9/f;->E:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lw9/f;->z:Lw9/i;

    .line 2
    .line 3
    iget-object v0, p1, Lw9/i;->b:Lcom/google/android/gms/internal/ads/ia0;

    .line 4
    .line 5
    iget-object v1, p1, Lw9/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Lw9/f;->A:I

    .line 8
    .line 9
    if-ne p2, v2, :cond_4

    .line 10
    .line 11
    instance-of p2, v1, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p1, "Can not create dialog without Activity Context"

    .line 16
    .line 17
    invoke-static {p1}, Lx9/j;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p1, Lw9/i;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "No debug information"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "\\+"

    .line 33
    .line 34
    const-string v3, "%20"

    .line 35
    .line 36
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Landroid/net/Uri$Builder;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 59
    .line 60
    iget-object v3, v3, Ls9/i;->c:Lw9/g0;

    .line 61
    .line 62
    invoke-static {p2}, Lw9/g0;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, " = "

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, "\n\n"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v2, p2

    .line 125
    :goto_1
    sget-object p2, Ls9/i;->B:Ls9/i;

    .line 126
    .line 127
    iget-object p2, p2, Ls9/i;->c:Lw9/g0;

    .line 128
    .line 129
    invoke-static {v1}, Lw9/g0;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    const-string v0, "Ad Information"

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lw9/c;

    .line 142
    .line 143
    invoke-direct {v0, p1, v2}, Lw9/c;-><init>(Lw9/i;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "Share"

    .line 147
    .line 148
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    new-instance p1, Lw9/d;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "Close"

    .line 157
    .line 158
    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget v1, p0, Lw9/f;->B:I

    .line 170
    .line 171
    if-ne p2, v1, :cond_5

    .line 172
    .line 173
    const-string p2, "Debug mode [Creative Preview] selected."

    .line 174
    .line 175
    invoke-static {p2}, Lx9/j;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p2, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 179
    .line 180
    new-instance v0, Lw9/b;

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    invoke-direct {v0, p1, v1}, Lw9/b;-><init>(Lw9/i;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ft;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    iget v1, p0, Lw9/f;->C:I

    .line 191
    .line 192
    if-ne p2, v1, :cond_6

    .line 193
    .line 194
    const-string p2, "Debug mode [Troubleshooting] selected."

    .line 195
    .line 196
    invoke-static {p2}, Lx9/j;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object p2, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 200
    .line 201
    new-instance v0, Lw9/b;

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    invoke-direct {v0, p1, v1}, Lw9/b;-><init>(Lw9/i;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ft;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    iget v1, p0, Lw9/f;->D:I

    .line 212
    .line 213
    if-ne p2, v1, :cond_8

    .line 214
    .line 215
    sget-object p2, Lcom/google/android/gms/internal/ads/ht;->f:Lcom/google/android/gms/internal/ads/ft;

    .line 216
    .line 217
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia0;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    new-instance v0, Lw9/b;

    .line 226
    .line 227
    const/4 v1, 0x5

    .line 228
    invoke-direct {v0, p1, v1}, Lw9/b;-><init>(Lw9/i;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ft;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    new-instance v0, Lw9/e;

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-direct {v0, p1, p2, v2}, Lw9/e;-><init>(Lw9/i;Lcom/google/android/gms/internal/ads/pw0;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ft;->execute(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    iget v1, p0, Lw9/f;->E:I

    .line 246
    .line 247
    if-ne p2, v1, :cond_a

    .line 248
    .line 249
    sget-object p2, Lcom/google/android/gms/internal/ads/ht;->f:Lcom/google/android/gms/internal/ads/ft;

    .line 250
    .line 251
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia0;->f()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    new-instance v0, Lw9/b;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-direct {v0, p1, v1}, Lw9/b;-><init>(Lw9/i;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ft;->execute(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    new-instance v0, Lw9/e;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-direct {v0, p1, p2, v2}, Lw9/e;-><init>(Lw9/i;Lcom/google/android/gms/internal/ads/pw0;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ft;->execute(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    return-void
.end method
