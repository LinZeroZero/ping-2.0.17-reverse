.class public final synthetic Lcom/google/android/gms/internal/ads/f60;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mk;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/h60;

.field public final synthetic B:Landroid/view/View;

.field public final synthetic C:Landroid/view/WindowManager;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h60;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f60;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f60;->A:Lcom/google/android/gms/internal/ads/h60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f60;->B:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f60;->C:Landroid/view/WindowManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h60;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f60;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f60;->A:Lcom/google/android/gms/internal/ads/h60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f60;->C:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f60;->B:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f60;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Lcom/google/android/gms/internal/ads/sv;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/l11;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/f60;->A:Lcom/google/android/gms/internal/ads/h60;

    .line 19
    .line 20
    invoke-direct {v0, v1, v8, p2, v2}, Lcom/google/android/gms/internal/ads/l11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/vv;->F:Lcom/google/android/gms/internal/ads/kw;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f60;->B:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "validator_width"

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->O7:Lcom/google/android/gms/internal/ads/rg;

    .line 44
    .line 45
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 46
    .line 47
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/h60;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "validator_height"

    .line 64
    .line 65
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->P7:Lcom/google/android/gms/internal/ads/rg;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5, p1, v1}, Lcom/google/android/gms/internal/ads/h60;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v5, "validator_x"

    .line 88
    .line 89
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v6, p1, v5}, Lcom/google/android/gms/internal/ads/h60;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const-string v7, "validator_y"

    .line 101
    .line 102
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6, p1, v7}, Lcom/google/android/gms/internal/ads/h60;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance v6, Lcom/google/android/gms/internal/ads/d;

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    invoke-direct {v6, v7, v0, v1}, Lcom/google/android/gms/internal/ads/d;-><init>(III)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/sv;->f1(Lcom/google/android/gms/internal/ads/d;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/sv;->u()Landroid/webkit/WebView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->Q7:Lcom/google/android/gms/internal/ads/rg;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/sv;->u()Landroid/webkit/WebView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->R7:Lcom/google/android/gms/internal/ads/rg;

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :catch_0
    move v0, v5

    .line 168
    invoke-static {}, Lv4/t0;->i()Landroid/view/WindowManager$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 173
    .line 174
    iput p1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 175
    .line 176
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/f60;->C:Landroid/view/WindowManager;

    .line 181
    .line 182
    invoke-interface {v7, v0, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "orientation"

    .line 186
    .line 187
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v4, v0

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    new-instance v0, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_1
    const-string v1, "1"

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_3

    .line 213
    .line 214
    const-string v1, "2"

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    :goto_0
    sub-int/2addr v0, p1

    .line 226
    move v6, v0

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    :goto_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/g60;

    .line 232
    .line 233
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/g60;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/sv;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/h60;->c:Lcom/google/android/gms/internal/ads/g60;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_4

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/h60;->c:Lcom/google/android/gms/internal/ads/g60;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_3
    const-string p1, "overlay_url"

    .line 256
    .line 257
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_5

    .line 268
    .line 269
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/sv;->loadUrl(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    :goto_4
    return-void

    .line 273
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/sv;

    .line 274
    .line 275
    const-string p2, "Hide native ad policy validator overlay."

    .line 276
    .line 277
    invoke-static {p2}, Lx9/j;->d(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    if-eqz p2, :cond_6

    .line 298
    .line 299
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f60;->C:Landroid/view/WindowManager;

    .line 304
    .line 305
    invoke-interface {v0, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->destroy()V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f60;->B:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f60;->A:Lcom/google/android/gms/internal/ads/h60;

    .line 318
    .line 319
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/h60;->c:Lcom/google/android/gms/internal/ads/g60;

    .line 320
    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    if-eqz p1, :cond_7

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/h60;->c:Lcom/google/android/gms/internal/ads/g60;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
