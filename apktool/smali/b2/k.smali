.class public abstract Lb2/k;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# direct methods
.method public static a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Ln9/f;
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getCurrentWindowMetrics(...)"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    .line 44
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v1, v0

    .line 48
    float-to-int v0, v1

    .line 49
    sget-object v1, Ln9/f;->i:Ln9/f;

    .line 50
    .line 51
    sget-object v1, Lx9/e;->b:Lcom/google/android/gms/internal/ads/dq0;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v1, -0x1

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    .line 84
    int-to-float p0, p0

    .line 85
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    div-float/2addr p0, v2

    .line 88
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move p0, v1

    .line 94
    :goto_1
    if-ne p0, v1, :cond_3

    .line 95
    .line 96
    sget-object p0, Ln9/f;->k:Ln9/f;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    int-to-float p0, p0

    .line 100
    const v1, 0x3e19999a    # 0.15f

    .line 101
    .line 102
    .line 103
    mul-float/2addr p0, v1

    .line 104
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/16 v1, 0x5a

    .line 109
    .line 110
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/16 v1, 0x28f

    .line 115
    .line 116
    if-le v0, v1, :cond_4

    .line 117
    .line 118
    int-to-float v1, v0

    .line 119
    const/high16 v2, 0x44360000    # 728.0f

    .line 120
    .line 121
    div-float/2addr v1, v2

    .line 122
    const/high16 v2, 0x42b40000    # 90.0f

    .line 123
    .line 124
    mul-float/2addr v1, v2

    .line 125
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/16 v1, 0x278

    .line 131
    .line 132
    if-le v0, v1, :cond_5

    .line 133
    .line 134
    const/16 v1, 0x51

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/16 v1, 0x20e

    .line 138
    .line 139
    if-le v0, v1, :cond_6

    .line 140
    .line 141
    int-to-float v1, v0

    .line 142
    const/high16 v2, 0x43ea0000    # 468.0f

    .line 143
    .line 144
    div-float/2addr v1, v2

    .line 145
    const/high16 v2, 0x42700000    # 60.0f

    .line 146
    .line 147
    mul-float/2addr v1, v2

    .line 148
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/16 v1, 0x1b0

    .line 154
    .line 155
    if-le v0, v1, :cond_7

    .line 156
    .line 157
    const/16 v1, 0x44

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    int-to-float v1, v0

    .line 161
    const/high16 v2, 0x43a00000    # 320.0f

    .line 162
    .line 163
    div-float/2addr v1, v2

    .line 164
    const/high16 v2, 0x42480000    # 50.0f

    .line 165
    .line 166
    mul-float/2addr v1, v2

    .line 167
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_2
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    const/16 v1, 0x32

    .line 176
    .line 177
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    new-instance v1, Ln9/f;

    .line 182
    .line 183
    invoke-direct {v1, v0, p0}, Ln9/f;-><init>(II)V

    .line 184
    .line 185
    .line 186
    move-object p0, v1

    .line 187
    :goto_3
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Ln9/f;->d:Z

    .line 189
    .line 190
    return-object p0
.end method

.method public static c(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getStateDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    and-int/lit16 v1, v1, -0x101

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static g(Landroid/view/Window;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForContentCapture(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i(Landroid/graphics/Outline;Ly1/j;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ly1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ly1/j;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
