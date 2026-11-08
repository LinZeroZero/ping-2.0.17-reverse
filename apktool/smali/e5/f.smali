.class public final Le5/f;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le5/f;->A:I

    .line 2
    .line 3
    iput-object p3, p0, Le5/f;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Le5/f;->C:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le5/f;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/z;

    .line 7
    .line 8
    iget-object v0, p0, Le5/f;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfi/v;

    .line 11
    .line 12
    iget v1, p0, Le5/f;->C:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lw1/z;->J0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Le5/f;->B:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Landroidx/credentials/playservices/HiddenActivity;

    .line 29
    .line 30
    check-cast p1, Landroid/app/PendingIntent;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :try_start_0
    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->A:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, p0, Le5/f;->C:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    iget-object v0, v1, Landroidx/credentials/playservices/HiddenActivity;->z:Landroid/os/ResultReceiver;

    .line 53
    .line 54
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "During get sign-in intent, one tap ui intent sender failure: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "GET_UNKNOWN"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_1
    iget-object v0, p0, Le5/f;->B:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Landroidx/credentials/playservices/HiddenActivity;

    .line 87
    .line 88
    check-cast p1, Landroid/app/PendingIntent;

    .line 89
    .line 90
    const-string v0, "result"

    .line 91
    .line 92
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :try_start_1
    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->A:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v3, p0, Le5/f;->C:I

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    iget-object v0, v1, Landroidx/credentials/playservices/HiddenActivity;->z:Landroid/os/ResultReceiver;

    .line 116
    .line 117
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "During public key credential, found IntentSender failure on public key creation: "

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v2, "CREATE_UNKNOWN"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_2
    iget-object v0, p0, Le5/f;->B:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Landroidx/credentials/playservices/HiddenActivity;

    .line 150
    .line 151
    check-cast p1, Lla/i;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    :try_start_2
    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->A:Z

    .line 155
    .line 156
    iget-object p1, p1, Lla/i;->z:Landroid/app/PendingIntent;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v3, p0, Le5/f;->C:I

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_2
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    iget-object v0, v1, Landroidx/credentials/playservices/HiddenActivity;->z:Landroid/os/ResultReceiver;

    .line 176
    .line 177
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "During save password, found UI intent sender failure: "

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v2, "CREATE_UNKNOWN"

    .line 199
    .line 200
    invoke-virtual {v1, v0, v2, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_3
    iget-object v0, p0, Le5/f;->B:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Landroidx/credentials/playservices/HiddenActivity;

    .line 210
    .line 211
    check-cast p1, Lla/f;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    :try_start_3
    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->A:Z

    .line 215
    .line 216
    iget-object p1, p1, Lla/f;->z:Landroid/app/PendingIntent;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget v3, p0, Le5/f;->C:I

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_3
    move-exception v0

    .line 234
    move-object p1, v0

    .line 235
    iget-object v0, v1, Landroidx/credentials/playservices/HiddenActivity;->z:Landroid/os/ResultReceiver;

    .line 236
    .line 237
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v3, "During begin sign in, one tap ui intent sender failure: "

    .line 243
    .line 244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v2, "GET_UNKNOWN"

    .line 259
    .line 260
    invoke-virtual {v1, v0, v2, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 264
    .line 265
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
