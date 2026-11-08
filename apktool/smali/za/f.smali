.class public abstract Lza/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lv4/s0;


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;

.field public static final synthetic c:I

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Z

.field public static f:Ljava/lang/Class;

.field public static g:Z

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Z

.field public static j:Ljava/lang/reflect/Field;

.field public static k:Z

.field public static final synthetic l:I

.field public static final synthetic m:I

.field public static final synthetic n:I


# direct methods
.method public static final A(Lmi/b;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lfi/d;

    .line 7
    .line 8
    invoke-interface {p0}, Lfi/d;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final B(Lmi/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lfi/d;

    .line 7
    .line 8
    invoke-interface {p0}, Lfi/d;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "short"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string v1, "float"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_2
    const-string v1, "boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    const-string v1, "void"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string v1, "long"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_5
    const-string v1, "char"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_6
    const-string v1, "byte"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_7
    const-string v1, "int"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_8
    const-string v1, "double"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_0
    return-object p0

    .line 138
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static C(I)Z
    .locals 21

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, Lm4/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v1, v6, v10

    .line 47
    .line 48
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    div-double v6, v6, v18

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double v6, v6, v16

    .line 74
    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_0
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    div-double v3, v3, v18

    .line 87
    .line 88
    :goto_1
    const/16 v20, 0x0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-double v3, v3, v16

    .line 92
    .line 93
    div-double/2addr v3, v14

    .line 94
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    int-to-double v0, v5

    .line 100
    div-double/2addr v0, v8

    .line 101
    cmpg-double v5, v0, v10

    .line 102
    .line 103
    if-gez v5, :cond_3

    .line 104
    .line 105
    div-double v0, v0, v18

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    add-double v0, v0, v16

    .line 109
    .line 110
    div-double/2addr v0, v14

    .line 111
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_3
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v8, v6

    .line 121
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double/2addr v10, v3

    .line 127
    add-double/2addr v10, v8

    .line 128
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v8, v0

    .line 134
    add-double/2addr v8, v10

    .line 135
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 136
    .line 137
    mul-double/2addr v8, v10

    .line 138
    aput-wide v8, v2, v20

    .line 139
    .line 140
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v8, v6

    .line 146
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v12, v3

    .line 152
    add-double/2addr v12, v8

    .line 153
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double/2addr v8, v0

    .line 159
    add-double/2addr v8, v12

    .line 160
    mul-double/2addr v8, v10

    .line 161
    const/4 v5, 0x1

    .line 162
    aput-wide v8, v2, v5

    .line 163
    .line 164
    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v6, v12

    .line 170
    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double/2addr v3, v12

    .line 176
    add-double/2addr v3, v6

    .line 177
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double/2addr v0, v6

    .line 183
    add-double/2addr v0, v3

    .line 184
    mul-double/2addr v0, v10

    .line 185
    const/4 v3, 0x2

    .line 186
    aput-wide v0, v2, v3

    .line 187
    .line 188
    div-double/2addr v8, v10

    .line 189
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 190
    .line 191
    cmpl-double v0, v8, v0

    .line 192
    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    return v5

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "outXyz must have a length of 3."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    const/16 v20, 0x0

    .line 205
    .line 206
    :cond_6
    return v20
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static F(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, Lm4/a;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, Lm4/a;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final I([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static final J(JFLo3/c;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lo3/p;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lo3/q;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Lo3/c;->S()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lo3/c;->G(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lo3/p;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lo3/p;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Lo3/c;->k0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lo3/q;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Lo3/p;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final K(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ly1/a0;->w(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final L(Landroid/text/Spannable;JLo3/c;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lo3/p;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lo3/q;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lo3/c;->k0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lhi/a;->s0(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Lo3/q;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lo3/p;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final M(Landroid/text/Spannable;Lj3/c;II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lj3/c;->z:Ljava/util/List;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p1, v2}, Lrh/n;->D0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lj3/b;

    .line 37
    .line 38
    iget-object v0, v0, Lj3/b;->a:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Ljava/util/Locale;

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dt;->b([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dt;->c(Landroid/os/LocaleList;)Landroid/text/style/LocaleSpan;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object p1, Lj3/e;->a:Lj3/d;

    .line 76
    .line 77
    invoke-interface {p1}, Lj3/d;->g()Lj3/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lj3/c;->a()Lj3/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lj3/c;->a()Lj3/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 91
    .line 92
    iget-object p1, p1, Lj3/b;->a:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :goto_2
    const/16 v0, 0x21

    .line 99
    .line 100
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public static final N(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Error code: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string p1, ", message: "

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Landroid/database/SQLException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static final O(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static declared-synchronized Q()Ljava/lang/ClassLoader;
    .locals 11

    .line 1
    const-class v0, Lza/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lza/f;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    sget-object v1, Lza/f;->b:Ljava/lang/Thread;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const-class v3, Ljava/lang/Void;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v7, v4, :cond_2

    .line 45
    .line 46
    aget-object v8, v5, v7

    .line 47
    .line 48
    const-string v9, "dynamiteLoader"

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    move-object v8, v2

    .line 70
    :goto_1
    if-nez v8, :cond_3

    .line 71
    .line 72
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 73
    .line 74
    const-string v4, "dynamiteLoader"

    .line 75
    .line 76
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-array v4, v1, [Ljava/lang/Thread;

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 86
    .line 87
    .line 88
    :goto_2
    if-ge v6, v1, :cond_5

    .line 89
    .line 90
    aget-object v5, v4, v6

    .line 91
    .line 92
    const-string v7, "GmsDynamite"

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v5, v2

    .line 109
    :goto_3
    if-nez v5, :cond_6

    .line 110
    .line 111
    :try_start_2
    new-instance v1, Lwj/b;

    .line 112
    .line 113
    const-string v4, "GmsDynamite"

    .line 114
    .line 115
    invoke-direct {v1, v8, v4}, Lwj/b;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    move-object v5, v1

    .line 125
    goto :goto_7

    .line 126
    :catch_1
    move-exception v4

    .line 127
    move-object v5, v1

    .line 128
    goto :goto_6

    .line 129
    :goto_4
    move-object v4, v1

    .line 130
    goto :goto_6

    .line 131
    :catch_2
    move-exception v1

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    move-object v4, v1

    .line 134
    move-object v5, v2

    .line 135
    :goto_6
    :try_start_4
    const-string v1, "DynamiteLoaderV2CL"

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v7, "Failed to enumerate thread/threadgroup "

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    move-object v1, v5

    .line 163
    :goto_8
    :try_start_5
    sput-object v1, Lza/f;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :catchall_1
    move-exception v1

    .line 169
    goto :goto_e

    .line 170
    :goto_9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    :try_start_7
    throw v1

    .line 172
    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    :try_start_8
    sget-object v3, Lza/f;->b:Ljava/lang/Thread;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 179
    goto :goto_a

    .line 180
    :catchall_2
    move-exception v2

    .line 181
    goto :goto_c

    .line 182
    :catch_3
    move-exception v3

    .line 183
    :try_start_9
    const-string v4, "DynamiteLoaderV2CL"

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v6, "Failed to get thread context classloader "

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :goto_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 210
    :goto_b
    :try_start_a
    sput-object v2, Lza/f;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :goto_c
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 214
    :try_start_c
    throw v2

    .line 215
    :cond_8
    :goto_d
    sget-object v1, Lza/f;->a:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 216
    .line 217
    monitor-exit v0

    .line 218
    return-object v1

    .line 219
    :goto_e
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 220
    throw v1
.end method

.method public static final d(Lei/a;Ls3/t;Ll1/d;Ld1/t;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v0, 0x3145f7ad

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 48
    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7, v11}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    :cond_5
    move v12, v0

    .line 66
    and-int/lit16 v0, v12, 0x93

    .line 67
    .line 68
    const/16 v3, 0x92

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    const/4 v14, 0x0

    .line 72
    if-eq v0, v3, :cond_6

    .line 73
    .line 74
    move v0, v13

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v0, v14

    .line 77
    :goto_4
    and-int/lit8 v3, v12, 0x1

    .line 78
    .line 79
    invoke-virtual {v7, v3, v0}, Ld1/t;->O(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_12

    .line 84
    .line 85
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ld1/g3;

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Landroid/view/View;

    .line 93
    .line 94
    sget-object v0, Ls2/f1;->h:Ld1/g3;

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Lo3/c;

    .line 102
    .line 103
    sget-object v0, Ls2/f1;->n:Ld1/g3;

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Lo3/n;

    .line 111
    .line 112
    invoke-static {v7}, Ld1/v;->A(Ld1/t;)Ld1/r;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-static/range {p2 .. p3}, Ld1/v;->B(Ljava/lang/Object;Ld1/t;)Ld1/e1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v6, v14, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v7}, Ld1/t;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    sget-object v10, Ld1/o;->a:Ld1/h;

    .line 127
    .line 128
    if-ne v14, v10, :cond_7

    .line 129
    .line 130
    sget-object v14, Ls3/d;->B:Ls3/d;

    .line 131
    .line 132
    invoke-virtual {v7, v14}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast v14, Lei/a;

    .line 136
    .line 137
    const/16 v9, 0x30

    .line 138
    .line 139
    invoke-static {v6, v14, v7, v9}, Lo1/j;->b([Ljava/lang/Object;Lei/a;Ld1/t;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/util/UUID;

    .line 144
    .line 145
    invoke-virtual {v7, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v7, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    or-int/2addr v9, v14

    .line 154
    invoke-virtual {v7}, Ld1/t;->L()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-nez v9, :cond_8

    .line 159
    .line 160
    if-ne v14, v10, :cond_b

    .line 161
    .line 162
    :cond_8
    move-object v9, v0

    .line 163
    new-instance v0, Ls3/u;

    .line 164
    .line 165
    invoke-direct/range {v0 .. v6}, Ls3/u;-><init>(Lei/a;Ls3/t;Landroid/view/View;Lo3/n;Lo3/c;Ljava/util/UUID;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lp2/d0;

    .line 169
    .line 170
    const/4 v5, 0x4

    .line 171
    invoke-direct {v3, v5, v9}, Lp2/d0;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Ll1/d;

    .line 175
    .line 176
    const v6, 0x14ae31cc

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v3, v6, v13}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Ls3/u;->F:Ls3/s;

    .line 183
    .line 184
    invoke-virtual {v3, v15}, Ls2/a;->setParentCompositionContext(Ld1/y;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v3, Ls3/s;->I:Ld1/p1;

    .line 188
    .line 189
    invoke-virtual {v6, v5}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v13, v3, Ls3/s;->M:Z

    .line 193
    .line 194
    iget-object v5, v3, Ls2/a;->C:Ld1/y;

    .line 195
    .line 196
    if-nez v5, :cond_a

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_a
    :goto_5
    invoke-virtual {v3}, Ls2/a;->d()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v14, v0

    .line 220
    :cond_b
    check-cast v14, Ls3/u;

    .line 221
    .line 222
    invoke-virtual {v7, v14}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v7}, Ld1/t;->L()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    if-ne v3, v10, :cond_d

    .line 233
    .line 234
    :cond_c
    new-instance v3, Ls3/a;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-direct {v3, v14, v0}, Ls3/a;-><init>(Ls3/u;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    check-cast v3, Lei/c;

    .line 244
    .line 245
    invoke-static {v14, v3, v7}, Ld1/v;->c(Ljava/lang/Object;Lei/c;Ld1/t;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v14}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    and-int/lit8 v3, v12, 0xe

    .line 253
    .line 254
    const/4 v5, 0x4

    .line 255
    if-ne v3, v5, :cond_e

    .line 256
    .line 257
    move v3, v13

    .line 258
    goto :goto_6

    .line 259
    :cond_e
    const/4 v3, 0x0

    .line 260
    :goto_6
    or-int/2addr v0, v3

    .line 261
    and-int/lit8 v3, v12, 0x70

    .line 262
    .line 263
    const/16 v5, 0x20

    .line 264
    .line 265
    if-ne v3, v5, :cond_f

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_f
    const/4 v13, 0x0

    .line 269
    :goto_7
    or-int/2addr v0, v13

    .line 270
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v7, v3}, Ld1/t;->d(I)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    or-int/2addr v0, v3

    .line 279
    invoke-virtual {v7}, Ld1/t;->L()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v0, :cond_10

    .line 284
    .line 285
    if-ne v3, v10, :cond_11

    .line 286
    .line 287
    :cond_10
    new-instance v3, Ls3/b;

    .line 288
    .line 289
    invoke-direct {v3, v14, v1, v2, v4}, Ls3/b;-><init>(Ls3/u;Lei/a;Ls3/t;Lo3/n;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_11
    check-cast v3, Lei/a;

    .line 296
    .line 297
    invoke-static {v3, v7}, Ld1/v;->i(Lei/a;Ld1/t;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_12
    invoke-virtual {v7}, Ld1/t;->R()V

    .line 302
    .line 303
    .line 304
    :goto_8
    invoke-virtual {v7}, Ld1/t;->r()Ld1/b2;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_13

    .line 309
    .line 310
    new-instance v0, Lp2/p1;

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    move v4, v8

    .line 314
    move-object v3, v11

    .line 315
    invoke-direct/range {v0 .. v5}, Lp2/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lei/e;II)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v6, Ld1/b2;->d:Lei/e;

    .line 319
    .line 320
    :cond_13
    return-void
.end method

.method public static final e(Lh6/r;Ld1/t;I)V
    .locals 12

    .line 1
    const v0, 0x118f13d0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ld1/t;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 30
    .line 31
    .line 32
    move-object v3, p0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-static {p1}, Lo1/j;->e(Ld1/t;)Lo1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lg6/k0;->b()Lg6/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lg6/l;->e:Lui/g0;

    .line 44
    .line 45
    invoke-static {v0, p1}, Ld1/v;->n(Lui/u0;Ld1/t;)Ld1/e1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    sget-object v2, Ls2/p1;->a:Ld1/g3;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v7, Ld1/o;->a:Ld1/h;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    if-ne v5, v7, :cond_7

    .line 82
    .line 83
    :cond_3
    new-instance v5, Lp1/o;

    .line 84
    .line 85
    invoke-direct {v5}, Lp1/o;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v8, v6

    .line 110
    check-cast v8, Lg6/i;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object v8, v8, Lg6/i;->G:Lj6/c;

    .line 116
    .line 117
    iget-object v8, v8, Lj6/c;->j:Landroidx/lifecycle/c0;

    .line 118
    .line 119
    iget-object v8, v8, Landroidx/lifecycle/c0;->C:Landroidx/lifecycle/s;

    .line 120
    .line 121
    sget-object v9, Landroidx/lifecycle/s;->C:Landroidx/lifecycle/s;

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-ltz v8, :cond_4

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v5, v3}, Lp1/o;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v5, Lp1/o;

    .line 140
    .line 141
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    check-cast v0, Ljava/util/Collection;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static {v5, v0, p1, v8}, Lza/f;->i(Ljava/util/List;Ljava/util/Collection;Ld1/t;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lg6/k0;->b()Lg6/l;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lg6/l;->f:Lui/g0;

    .line 158
    .line 159
    invoke-static {v0, p1}, Ld1/v;->n(Lui/u0;Ld1/t;)Ld1/e1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v7, :cond_8

    .line 168
    .line 169
    new-instance v1, Lp1/o;

    .line 170
    .line 171
    invoke-direct {v1}, Lp1/o;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    check-cast v1, Lp1/o;

    .line 178
    .line 179
    const v2, -0x15e65d02

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ld1/t;->W(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lp1/o;->listIterator()Ljava/util/ListIterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :goto_4
    move-object v2, v9

    .line 190
    check-cast v2, Lp1/s;

    .line 191
    .line 192
    invoke-virtual {v2}, Lp1/s;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    invoke-virtual {v2}, Lp1/s;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lg6/i;

    .line 203
    .line 204
    iget-object v3, v2, Lg6/i;->A:Lg6/t;

    .line 205
    .line 206
    const-string v5, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    .line 207
    .line 208
    invoke-static {v5, v3}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v6, v3

    .line 212
    check-cast v6, Lh6/q;

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {p1, v2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    or-int/2addr v3, v5

    .line 223
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-nez v3, :cond_9

    .line 228
    .line 229
    if-ne v5, v7, :cond_a

    .line 230
    .line 231
    :cond_9
    new-instance v5, Ld1/g1;

    .line 232
    .line 233
    const/4 v3, 0x6

    .line 234
    invoke-direct {v5, p0, v3, v2}, Ld1/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    move-object v10, v5

    .line 241
    check-cast v10, Lei/a;

    .line 242
    .line 243
    iget-object v11, v6, Lh6/q;->E:Ls3/t;

    .line 244
    .line 245
    move-object v5, v1

    .line 246
    new-instance v1, Lh6/o;

    .line 247
    .line 248
    move-object v3, p0

    .line 249
    invoke-direct/range {v1 .. v6}, Lh6/o;-><init>(Lg6/i;Lh6/r;Lo1/c;Lp1/o;Lh6/q;)V

    .line 250
    .line 251
    .line 252
    const p0, 0x43541ebc

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v1, p1}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const/16 v1, 0x180

    .line 260
    .line 261
    invoke-static {v10, v11, p0, p1, v1}, Lza/f;->d(Lei/a;Ls3/t;Ll1/d;Ld1/t;I)V

    .line 262
    .line 263
    .line 264
    move-object p0, v3

    .line 265
    move-object v1, v5

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    move-object v3, p0

    .line 268
    move-object v5, v1

    .line 269
    invoke-virtual {p1, v8}, Ld1/t;->p(Z)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Ljava/util/Set;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {p1, v3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    or-int/2addr v1, v2

    .line 287
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v1, :cond_c

    .line 292
    .line 293
    if-ne v2, v7, :cond_d

    .line 294
    .line 295
    :cond_c
    new-instance v2, Lh6/p;

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-direct {v2, v0, v3, v5, v1}, Lh6/p;-><init>(Ld1/e1;Lh6/r;Lp1/o;Luh/c;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    check-cast v2, Lei/e;

    .line 305
    .line 306
    invoke-static {p0, v5, v2, p1}, Ld1/v;->g(Ljava/lang/Object;Ljava/lang/Object;Lei/e;Ld1/t;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-virtual {p1}, Ld1/t;->r()Ld1/b2;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-eqz p0, :cond_e

    .line 314
    .line 315
    new-instance p1, La0/k3;

    .line 316
    .line 317
    const/16 v0, 0x9

    .line 318
    .line 319
    invoke-direct {p1, p2, v0, v3}, La0/k3;-><init>(IILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object p1, p0, Ld1/b2;->d:Lei/e;

    .line 323
    .line 324
    :cond_e
    return-void
.end method

.method public static final f(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final g(Lr1/r;Lng/x1;Lah/o;Lei/c;Ld1/t;I)V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    const-string v4, "onSettingsEvent"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v4, 0x703df794

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v4}, Ld1/t;->Y(I)Ld1/t;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x10

    .line 43
    .line 44
    :cond_2
    and-int/lit16 v6, v2, 0x180

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v6, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v2, 0xc00

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v6, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v6

    .line 76
    :cond_6
    and-int/lit16 v6, v4, 0x493

    .line 77
    .line 78
    const/16 v7, 0x492

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    if-eq v6, v7, :cond_7

    .line 82
    .line 83
    move v6, v10

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/4 v6, 0x0

    .line 86
    :goto_4
    and-int/2addr v4, v10

    .line 87
    invoke-virtual {v8, v4, v6}, Ld1/t;->O(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3d

    .line 92
    .line 93
    invoke-virtual {v8}, Ld1/t;->T()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v4, v2, 0x1

    .line 97
    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    invoke-virtual {v8}, Ld1/t;->y()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-virtual {v8}, Ld1/t;->R()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v4, p1

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    :goto_5
    invoke-static {v8}, Lc6/a;->a(Ld1/t;)Landroidx/lifecycle/n1;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_3c

    .line 118
    .line 119
    invoke-static {v4, v8}, Lv8/b;->f(Landroidx/lifecycle/n1;Ld1/t;)Lkh/e;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    instance-of v7, v4, Landroidx/lifecycle/n;

    .line 124
    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    move-object v7, v4

    .line 128
    check-cast v7, Landroidx/lifecycle/n;

    .line 129
    .line 130
    invoke-interface {v7}, Landroidx/lifecycle/n;->d()Lb6/e;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    sget-object v7, Lb6/a;->b:Lb6/a;

    .line 136
    .line 137
    :goto_6
    const-class v11, Lng/x1;

    .line 138
    .line 139
    invoke-static {v11}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v11, v4, v6, v7, v8}, Lce/t1;->i0(Lfi/e;Landroidx/lifecycle/n1;Landroidx/lifecycle/k1;Lb6/c;Ld1/t;)Landroidx/lifecycle/i1;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lng/x1;

    .line 148
    .line 149
    :goto_7
    invoke-virtual {v8}, Ld1/t;->q()V

    .line 150
    .line 151
    .line 152
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ld1/g3;

    .line 153
    .line 154
    invoke-virtual {v8, v6}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v14, v6

    .line 159
    check-cast v14, Landroid/content/Context;

    .line 160
    .line 161
    iget-object v6, v4, Lch/b;->c:Lui/w0;

    .line 162
    .line 163
    invoke-static {v6, v8}, Lv8/b;->d(Lui/u0;Ld1/t;)Ld1/e1;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v7, v4, Lch/b;->h:Lui/w0;

    .line 168
    .line 169
    invoke-static {v7, v8}, Lv8/b;->d(Lui/u0;Ld1/t;)Ld1/e1;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v11, v4, Lng/x1;->q:Lui/g0;

    .line 174
    .line 175
    invoke-static {v11, v8}, Lv8/b;->d(Lui/u0;Ld1/t;)Ld1/e1;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget-object v12, v4, Lng/x1;->s:Lui/g0;

    .line 180
    .line 181
    invoke-static {v12, v8}, Lv8/b;->d(Lui/u0;Ld1/t;)Ld1/e1;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    const v12, 0x7f120195

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v8}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const v12, 0x7f12016c

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v8}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iget-object v12, v4, Lng/x1;->u:Lui/g0;

    .line 200
    .line 201
    invoke-static {v12, v8}, Lv8/b;->d(Lui/u0;Ld1/t;)Ld1/e1;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    new-instance v12, Lg/a;

    .line 206
    .line 207
    invoke-direct {v12, v10}, Lg/a;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v9, Ld1/o;->a:Ld1/h;

    .line 219
    .line 220
    if-nez v16, :cond_c

    .line 221
    .line 222
    if-ne v5, v9, :cond_b

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    const/4 v10, 0x0

    .line 226
    goto :goto_9

    .line 227
    :cond_c
    :goto_8
    new-instance v5, Lug/d;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-direct {v5, v4, v10}, Lug/d;-><init>(Lng/x1;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_9
    check-cast v5, Lei/c;

    .line 237
    .line 238
    invoke-static {v12, v5, v8}, Lod/b;->r0(Lg/a;Lei/c;Ld1/t;)Ld/n;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v12, v4, Lch/b;->f:Lui/b;

    .line 243
    .line 244
    invoke-virtual {v8, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    invoke-virtual {v8, v13}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    or-int v16, v16, v17

    .line 253
    .line 254
    invoke-virtual {v8, v14}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    or-int v16, v16, v17

    .line 259
    .line 260
    invoke-virtual {v8, v15}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    or-int v16, v16, v17

    .line 265
    .line 266
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-nez v16, :cond_d

    .line 271
    .line 272
    if-ne v10, v9, :cond_e

    .line 273
    .line 274
    :cond_d
    move-object v10, v11

    .line 275
    goto :goto_a

    .line 276
    :cond_e
    move-object/from16 v50, v12

    .line 277
    .line 278
    move-object v12, v4

    .line 279
    move-object/from16 v4, v50

    .line 280
    .line 281
    move-object/from16 v50, v11

    .line 282
    .line 283
    move-object v11, v10

    .line 284
    move-object/from16 v10, v50

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :goto_a
    new-instance v11, Landroidx/lifecycle/t0;

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0xc

    .line 292
    .line 293
    move-object/from16 v50, v12

    .line 294
    .line 295
    move-object v12, v4

    .line 296
    move-object/from16 v4, v50

    .line 297
    .line 298
    invoke-direct/range {v11 .. v17}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v11}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_b
    check-cast v11, Lei/e;

    .line 305
    .line 306
    invoke-static {v14, v4, v11, v8}, Ld1/v;->g(Ljava/lang/Object;Ljava/lang/Object;Lei/e;Ld1/t;)V

    .line 307
    .line 308
    .line 309
    invoke-interface/range {v19 .. v19}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_13

    .line 320
    .line 321
    const v4, -0x44b9ca25

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v4}, Ld1/t;->W(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v12}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    if-nez v4, :cond_f

    .line 336
    .line 337
    if-ne v11, v9, :cond_10

    .line 338
    .line 339
    :cond_f
    new-instance v11, Lq0/k;

    .line 340
    .line 341
    const/16 v4, 0x8

    .line 342
    .line 343
    invoke-direct {v11, v4, v12}, Lq0/k;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v11}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    move-object v4, v11

    .line 350
    check-cast v4, Lei/a;

    .line 351
    .line 352
    const v11, 0x7f12001e

    .line 353
    .line 354
    .line 355
    invoke-static {v11, v8}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const v13, 0x7f120109

    .line 360
    .line 361
    .line 362
    invoke-static {v13, v8}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    const v14, 0x7f12002d

    .line 367
    .line 368
    .line 369
    invoke-static {v14, v8}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    const v15, 0x7f12002c

    .line 374
    .line 375
    .line 376
    invoke-static {v15, v8}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-virtual {v8, v5}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-nez v16, :cond_11

    .line 389
    .line 390
    if-ne v0, v9, :cond_12

    .line 391
    .line 392
    :cond_11
    new-instance v0, Lq0/k;

    .line 393
    .line 394
    const/16 v2, 0x9

    .line 395
    .line 396
    invoke-direct {v0, v2, v5}, Lq0/k;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    check-cast v0, Lei/a;

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v17, 0x290

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    move-object v2, v7

    .line 410
    move-object v7, v11

    .line 411
    move-object v5, v12

    .line 412
    const-wide/16 v11, 0x0

    .line 413
    .line 414
    move-object/from16 v19, v5

    .line 415
    .line 416
    move-object v5, v14

    .line 417
    const/4 v14, 0x0

    .line 418
    move-object/from16 v23, v10

    .line 419
    .line 420
    move-object v10, v13

    .line 421
    move-object v13, v4

    .line 422
    move-object/from16 p1, v6

    .line 423
    .line 424
    move-object v1, v9

    .line 425
    move-object v6, v15

    .line 426
    move-object/from16 v20, v19

    .line 427
    .line 428
    move-object/from16 v24, v23

    .line 429
    .line 430
    move-object/from16 v15, p4

    .line 431
    .line 432
    move-object v9, v0

    .line 433
    move-object/from16 v19, v2

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    const/4 v2, 0x1

    .line 437
    invoke-static/range {v4 .. v17}, Lxg/e;->a(Lei/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLei/a;Ljava/lang/String;JLei/a;Lei/e;Ld1/t;II)V

    .line 438
    .line 439
    .line 440
    move-object v8, v15

    .line 441
    :goto_c
    invoke-virtual {v8, v0}, Ld1/t;->p(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_13
    move-object/from16 p1, v6

    .line 446
    .line 447
    move-object/from16 v19, v7

    .line 448
    .line 449
    move-object v1, v9

    .line 450
    move-object/from16 v24, v10

    .line 451
    .line 452
    move-object/from16 v20, v12

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    const/4 v2, 0x1

    .line 456
    const v4, -0x44fa66f2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v4}, Ld1/t;->W(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :goto_d
    invoke-static {v8}, Ly/p;->n(Ld1/t;)Ly/v1;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    sget-object v4, Ls2/f1;->p:Ld1/g3;

    .line 468
    .line 469
    invoke-virtual {v8, v4}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    move-object v14, v4

    .line 474
    check-cast v14, Ls2/d2;

    .line 475
    .line 476
    invoke-interface/range {v19 .. v19}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lng/l1;

    .line 481
    .line 482
    iget-object v4, v4, Lng/l1;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v8, v4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    if-nez v4, :cond_14

    .line 493
    .line 494
    if-ne v5, v1, :cond_16

    .line 495
    .line 496
    :cond_14
    sget-object v4, Leh/a;->a:Ljava/util/regex/Pattern;

    .line 497
    .line 498
    invoke-interface/range {v19 .. v19}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lng/l1;

    .line 503
    .line 504
    iget-object v4, v4, Lng/l1;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v4}, Loi/j;->I0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-lez v5, :cond_15

    .line 519
    .line 520
    sget-object v5, Leh/a;->c:Loi/h;

    .line 521
    .line 522
    invoke-virtual {v5, v4}, Loi/h;->c(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_15

    .line 527
    .line 528
    move v9, v2

    .line 529
    goto :goto_e

    .line 530
    :cond_15
    move v9, v0

    .line 531
    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v8, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_16
    check-cast v5, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    invoke-interface/range {v19 .. v19}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lng/l1;

    .line 549
    .line 550
    invoke-virtual {v8, v4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-virtual {v8, v9}, Ld1/t;->g(Z)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    or-int/2addr v4, v5

    .line 559
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-nez v4, :cond_17

    .line 564
    .line 565
    if-ne v5, v1, :cond_19

    .line 566
    .line 567
    :cond_17
    if-eqz v9, :cond_18

    .line 568
    .line 569
    invoke-interface/range {v19 .. v19}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Lng/l1;

    .line 574
    .line 575
    iget-object v4, v4, Lng/l1;->c:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v4}, Loi/q;->f0(Ljava/lang/String;)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    if-eqz v4, :cond_18

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    const-wide/16 v6, 0x0

    .line 588
    .line 589
    invoke-static {v4, v5, v6, v7}, Lfi/j;->g(JJ)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-ne v4, v2, :cond_18

    .line 594
    .line 595
    invoke-interface/range {v19 .. v19}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Lng/l1;

    .line 600
    .line 601
    iget-object v4, v4, Lng/l1;->b:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v4}, Loi/q;->f0(Ljava/lang/String;)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    if-eqz v4, :cond_18

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    invoke-static {v4, v5, v6, v7}, Lfi/j;->g(JJ)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-ne v4, v2, :cond_18

    .line 618
    .line 619
    move v4, v2

    .line 620
    goto :goto_f

    .line 621
    :cond_18
    move v4, v0

    .line 622
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v8, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_19
    check-cast v5, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v16

    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    if-eqz v3, :cond_1a

    .line 638
    .line 639
    iget-object v4, v3, Lah/o;->h:Ljava/util/List;

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_1a
    move-object/from16 v4, v17

    .line 643
    .line 644
    :goto_10
    invoke-virtual {v8, v4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    if-nez v4, :cond_1b

    .line 653
    .line 654
    if-ne v5, v1, :cond_1f

    .line 655
    .line 656
    :cond_1b
    if-eqz v3, :cond_1e

    .line 657
    .line 658
    iget-object v4, v3, Lah/o;->h:Ljava/util/List;

    .line 659
    .line 660
    if-eqz v4, :cond_1e

    .line 661
    .line 662
    move-object v5, v4

    .line 663
    check-cast v5, Ljava/util/Collection;

    .line 664
    .line 665
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-nez v5, :cond_1c

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_1c
    move-object/from16 v4, v17

    .line 673
    .line 674
    :goto_11
    if-nez v4, :cond_1d

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_1d
    :goto_12
    move-object v5, v4

    .line 678
    goto :goto_14

    .line 679
    :cond_1e
    :goto_13
    sget-object v4, Lng/s1;->a:Ljava/util/List;

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :goto_14
    invoke-virtual {v8, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_1f
    move-object v10, v5

    .line 686
    check-cast v10, Ljava/util/List;

    .line 687
    .line 688
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    if-ne v4, v1, :cond_20

    .line 693
    .line 694
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-static {v4}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v8, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_20
    move-object v5, v4

    .line 704
    check-cast v5, Ld1/e1;

    .line 705
    .line 706
    invoke-virtual {v8, v3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    move-object/from16 v6, v19

    .line 711
    .line 712
    invoke-virtual {v8, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    or-int/2addr v4, v7

    .line 717
    move-object/from16 v12, v20

    .line 718
    .line 719
    invoke-virtual {v8, v12}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    or-int/2addr v4, v7

    .line 724
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    if-nez v4, :cond_21

    .line 729
    .line 730
    if-ne v7, v1, :cond_22

    .line 731
    .line 732
    :cond_21
    move/from16 v22, v2

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_22
    move/from16 v22, v2

    .line 736
    .line 737
    move-object v5, v6

    .line 738
    move-object v4, v12

    .line 739
    goto :goto_16

    .line 740
    :goto_15
    new-instance v2, Ldf/i;

    .line 741
    .line 742
    const/4 v7, 0x0

    .line 743
    move-object v4, v12

    .line 744
    invoke-direct/range {v2 .. v7}, Ldf/i;-><init>(Lah/o;Lng/x1;Ld1/e1;Ld1/e1;Luh/c;)V

    .line 745
    .line 746
    .line 747
    move-object v5, v6

    .line 748
    invoke-virtual {v8, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    move-object v7, v2

    .line 752
    :goto_16
    check-cast v7, Lei/e;

    .line 753
    .line 754
    invoke-static {v8, v7, v3}, Ld1/v;->f(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    sget-object v2, Le0/i;->c:Le0/q;

    .line 758
    .line 759
    sget-object v6, Lr1/c;->L:Lr1/h;

    .line 760
    .line 761
    invoke-static {v2, v6, v8, v0}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    iget-wide v11, v8, Ld1/t;->T:J

    .line 766
    .line 767
    const/16 v19, 0x20

    .line 768
    .line 769
    ushr-long v20, v11, v19

    .line 770
    .line 771
    xor-long v11, v11, v20

    .line 772
    .line 773
    long-to-int v11, v11

    .line 774
    invoke-virtual {v8}, Ld1/t;->l()Ld1/v1;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    move-object/from16 v13, p0

    .line 779
    .line 780
    invoke-static {v8, v13}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    sget-object v20, Lr2/h;->t:Lr2/g;

    .line 785
    .line 786
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-object/from16 v20, v6

    .line 790
    .line 791
    sget-object v6, Lr2/g;->b:Lr2/f;

    .line 792
    .line 793
    invoke-virtual {v8}, Ld1/t;->a0()V

    .line 794
    .line 795
    .line 796
    move-object/from16 v23, v2

    .line 797
    .line 798
    iget-boolean v2, v8, Ld1/t;->S:Z

    .line 799
    .line 800
    if-eqz v2, :cond_23

    .line 801
    .line 802
    invoke-virtual {v8, v6}, Ld1/t;->k(Lei/a;)V

    .line 803
    .line 804
    .line 805
    goto :goto_17

    .line 806
    :cond_23
    invoke-virtual {v8}, Ld1/t;->k0()V

    .line 807
    .line 808
    .line 809
    :goto_17
    sget-object v2, Lr2/g;->f:Lr2/e;

    .line 810
    .line 811
    invoke-static {v8, v2, v7}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    sget-object v7, Lr2/g;->e:Lr2/e;

    .line 815
    .line 816
    invoke-static {v8, v7, v12}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    sget-object v12, Lr2/g;->g:Lr2/e;

    .line 824
    .line 825
    invoke-static {v8, v11, v12}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 826
    .line 827
    .line 828
    sget-object v11, Lr2/g;->h:Lr2/d;

    .line 829
    .line 830
    invoke-static {v8, v11}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 831
    .line 832
    .line 833
    sget-object v13, Lr2/g;->d:Lr2/e;

    .line 834
    .line 835
    invoke-static {v8, v13, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    sget v0, Lyg/h;->a:F

    .line 839
    .line 840
    move-object/from16 v32, v15

    .line 841
    .line 842
    sget-object v15, Lr1/o;->z:Lr1/o;

    .line 843
    .line 844
    const/4 v3, 0x0

    .line 845
    move/from16 v26, v9

    .line 846
    .line 847
    move-object/from16 v25, v10

    .line 848
    .line 849
    const/4 v9, 0x2

    .line 850
    invoke-static {v15, v0, v3, v9}, Le0/d;->q(Lr1/r;FFI)Lr1/r;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    move/from16 v27, v0

    .line 855
    .line 856
    const/high16 v0, 0x3f800000    # 1.0f

    .line 857
    .line 858
    invoke-static {v10, v0}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    invoke-static {v10}, Le0/d;->j(Lr1/r;)Lr1/r;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    sget-object v3, Lr1/c;->K:Lr1/i;

    .line 867
    .line 868
    sget-object v9, Le0/i;->a:Le0/q;

    .line 869
    .line 870
    const/16 v0, 0x30

    .line 871
    .line 872
    invoke-static {v9, v3, v8, v0}, Le0/k1;->a(Le0/f;Lr1/i;Ld1/t;I)Le0/l1;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    move-object v9, v4

    .line 877
    iget-wide v3, v8, Ld1/t;->T:J

    .line 878
    .line 879
    ushr-long v30, v3, v19

    .line 880
    .line 881
    xor-long v3, v3, v30

    .line 882
    .line 883
    long-to-int v3, v3

    .line 884
    invoke-virtual {v8}, Ld1/t;->l()Ld1/v1;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-static {v8, v10}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    invoke-virtual {v8}, Ld1/t;->a0()V

    .line 893
    .line 894
    .line 895
    move/from16 v30, v3

    .line 896
    .line 897
    iget-boolean v3, v8, Ld1/t;->S:Z

    .line 898
    .line 899
    if-eqz v3, :cond_24

    .line 900
    .line 901
    invoke-virtual {v8, v6}, Ld1/t;->k(Lei/a;)V

    .line 902
    .line 903
    .line 904
    goto :goto_18

    .line 905
    :cond_24
    invoke-virtual {v8}, Ld1/t;->k0()V

    .line 906
    .line 907
    .line 908
    :goto_18
    invoke-static {v8, v2, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v8, v7, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v8, v0, v12}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v8, v11}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v8, v13, v10}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    sget-object v0, Le0/n1;->a:Le0/n1;

    .line 928
    .line 929
    invoke-virtual {v0, v15}, Le0/n1;->a(Lr1/r;)Lr1/r;

    .line 930
    .line 931
    .line 932
    move-result-object v33

    .line 933
    sget v36, Lyg/h;->e:F

    .line 934
    .line 935
    const/16 v37, 0x0

    .line 936
    .line 937
    const/16 v38, 0xb

    .line 938
    .line 939
    const/16 v34, 0x0

    .line 940
    .line 941
    const/16 v35, 0x0

    .line 942
    .line 943
    invoke-static/range {v33 .. v38}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-interface {v5}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, Lng/l1;

    .line 952
    .line 953
    iget-object v4, v4, Lng/l1;->a:Ljava/lang/String;

    .line 954
    .line 955
    invoke-interface {v5}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    check-cast v10, Lng/l1;

    .line 960
    .line 961
    iget-object v10, v10, Lng/l1;->a:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 964
    .line 965
    .line 966
    move-result v10

    .line 967
    if-lez v10, :cond_25

    .line 968
    .line 969
    if-nez v26, :cond_25

    .line 970
    .line 971
    move/from16 v10, v22

    .line 972
    .line 973
    goto :goto_19

    .line 974
    :cond_25
    const/4 v10, 0x0

    .line 975
    :goto_19
    invoke-interface {v5}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v26

    .line 979
    move-object/from16 v30, v2

    .line 980
    .line 981
    move-object/from16 v2, v26

    .line 982
    .line 983
    check-cast v2, Lng/l1;

    .line 984
    .line 985
    iget-object v2, v2, Lng/l1;->a:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-nez v2, :cond_26

    .line 992
    .line 993
    const v2, -0x64823269

    .line 994
    .line 995
    .line 996
    invoke-virtual {v8, v2}, Ld1/t;->W(I)V

    .line 997
    .line 998
    .line 999
    const v2, 0x7f120074

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v2, v8}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    move-object/from16 v26, v2

    .line 1007
    .line 1008
    const/4 v2, 0x0

    .line 1009
    invoke-virtual {v8, v2}, Ld1/t;->p(Z)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_1a

    .line 1013
    :cond_26
    const v2, -0x6480e10b

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v8, v2}, Ld1/t;->W(I)V

    .line 1017
    .line 1018
    .line 1019
    const v2, 0x7f120097

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2, v8}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    move-object/from16 v26, v2

    .line 1027
    .line 1028
    const/4 v2, 0x0

    .line 1029
    invoke-virtual {v8, v2}, Ld1/t;->p(Z)V

    .line 1030
    .line 1031
    .line 1032
    :goto_1a
    const v2, 0x7f120099

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v2, v8}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v8, v9}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v31

    .line 1043
    invoke-virtual {v8, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v33

    .line 1047
    or-int v31, v31, v33

    .line 1048
    .line 1049
    move-object/from16 v33, v2

    .line 1050
    .line 1051
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    if-nez v31, :cond_28

    .line 1056
    .line 1057
    if-ne v2, v1, :cond_27

    .line 1058
    .line 1059
    goto :goto_1b

    .line 1060
    :cond_27
    move-object/from16 v31, v3

    .line 1061
    .line 1062
    goto :goto_1c

    .line 1063
    :cond_28
    :goto_1b
    new-instance v2, Lqg/a;

    .line 1064
    .line 1065
    move-object/from16 v31, v3

    .line 1066
    .line 1067
    const/4 v3, 0x3

    .line 1068
    invoke-direct {v2, v9, v3, v5}, Lqg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v8, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_1c
    check-cast v2, Lei/c;

    .line 1075
    .line 1076
    invoke-virtual {v8, v14}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    invoke-virtual {v8, v9}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v34

    .line 1084
    or-int v3, v3, v34

    .line 1085
    .line 1086
    invoke-virtual {v8, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v34

    .line 1090
    or-int v3, v3, v34

    .line 1091
    .line 1092
    move-object/from16 v34, v2

    .line 1093
    .line 1094
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    if-nez v3, :cond_29

    .line 1099
    .line 1100
    if-ne v2, v1, :cond_2a

    .line 1101
    .line 1102
    :cond_29
    new-instance v2, La0/f0;

    .line 1103
    .line 1104
    const/16 v3, 0xc

    .line 1105
    .line 1106
    invoke-direct {v2, v14, v9, v5, v3}, La0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v8, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_2a
    check-cast v2, Lei/c;

    .line 1113
    .line 1114
    move-object v3, v13

    .line 1115
    const v13, 0x36000

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v35, v6

    .line 1119
    .line 1120
    const/4 v6, 0x0

    .line 1121
    move-object/from16 v37, v7

    .line 1122
    .line 1123
    const/4 v7, 0x5

    .line 1124
    move-object/from16 v22, v0

    .line 1125
    .line 1126
    move-object/from16 v46, v3

    .line 1127
    .line 1128
    move-object v0, v5

    .line 1129
    move-object/from16 v45, v11

    .line 1130
    .line 1131
    move-object/from16 v44, v12

    .line 1132
    .line 1133
    move-object/from16 v40, v20

    .line 1134
    .line 1135
    move-object/from16 v39, v23

    .line 1136
    .line 1137
    move-object/from16 v3, v25

    .line 1138
    .line 1139
    move-object/from16 v42, v30

    .line 1140
    .line 1141
    move-object/from16 v41, v35

    .line 1142
    .line 1143
    move-object/from16 v43, v37

    .line 1144
    .line 1145
    move-object v11, v2

    .line 1146
    move-object v5, v4

    .line 1147
    move-object v12, v8

    .line 1148
    move v8, v10

    .line 1149
    move-object/from16 v20, v14

    .line 1150
    .line 1151
    move-object/from16 v2, v31

    .line 1152
    .line 1153
    move-object/from16 v4, v33

    .line 1154
    .line 1155
    move-object/from16 v10, v34

    .line 1156
    .line 1157
    move-object v14, v9

    .line 1158
    move-object/from16 v9, v26

    .line 1159
    .line 1160
    invoke-static/range {v2 .. v13}, Lxg/e;->f(Lr1/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lei/c;Lei/c;Ld1/t;I)V

    .line 1161
    .line 1162
    .line 1163
    move-object v8, v12

    .line 1164
    const v2, 0x3f666666    # 0.9f

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v15, v2}, Le0/p1;->b(Lr1/r;F)Lr1/r;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    const v3, 0x7f07009f

    .line 1172
    .line 1173
    .line 1174
    const/4 v10, 0x0

    .line 1175
    invoke-static {v3, v8, v10}, Lv8/h;->g(ILd1/t;I)Ld2/b;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    const v3, 0x7f12005a

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v3, v8}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-virtual {v8, v14}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    invoke-virtual {v8, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    or-int/2addr v3, v6

    .line 1195
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    if-nez v3, :cond_2b

    .line 1200
    .line 1201
    if-ne v6, v1, :cond_2c

    .line 1202
    .line 1203
    :cond_2b
    new-instance v6, Ld1/g1;

    .line 1204
    .line 1205
    const/16 v3, 0x15

    .line 1206
    .line 1207
    invoke-direct {v6, v14, v3, v0}, Ld1/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v8, v6}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_2c
    check-cast v6, Lei/a;

    .line 1214
    .line 1215
    const/16 v8, 0x206

    .line 1216
    .line 1217
    const/4 v3, 0x0

    .line 1218
    move-object/from16 v7, p4

    .line 1219
    .line 1220
    invoke-static/range {v2 .. v8}, Lxg/e;->k(Lr1/r;FLd2/b;Ljava/lang/String;Lei/a;Ld1/t;I)V

    .line 1221
    .line 1222
    .line 1223
    move-object v8, v7

    .line 1224
    const/4 v11, 0x1

    .line 1225
    invoke-virtual {v8, v11}, Ld1/t;->p(Z)V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, Lng/l1;

    .line 1233
    .line 1234
    iget-boolean v9, v2, Lng/l1;->d:Z

    .line 1235
    .line 1236
    new-instance v2, Ll0/d1;

    .line 1237
    .line 1238
    const/4 v7, 0x1

    .line 1239
    move-object/from16 v3, p2

    .line 1240
    .line 1241
    move-object/from16 v5, p3

    .line 1242
    .line 1243
    move-object v6, v0

    .line 1244
    move-object v4, v14

    .line 1245
    invoke-direct/range {v2 .. v7}, Ll0/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    move-object v0, v3

    .line 1249
    move-object v12, v4

    .line 1250
    move-object v13, v6

    .line 1251
    const v3, 0x28eda886

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v3, v2, v8}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    move v2, v9

    .line 1259
    const v9, 0x180006

    .line 1260
    .line 1261
    .line 1262
    const/16 v10, 0x1e

    .line 1263
    .line 1264
    const/4 v3, 0x0

    .line 1265
    const/4 v4, 0x0

    .line 1266
    const/4 v5, 0x0

    .line 1267
    const/4 v6, 0x0

    .line 1268
    invoke-static/range {v2 .. v10}, Lv/x;->b(ZLr1/r;Lv/o0;Lv/p0;Ljava/lang/String;Ll1/d;Ld1/t;II)V

    .line 1269
    .line 1270
    .line 1271
    sget v2, Lyg/h;->g:F

    .line 1272
    .line 1273
    const/4 v14, 0x2

    .line 1274
    int-to-float v3, v14

    .line 1275
    div-float v28, v2, v3

    .line 1276
    .line 1277
    const/16 v30, 0x0

    .line 1278
    .line 1279
    const/16 v31, 0x8

    .line 1280
    .line 1281
    move/from16 v29, v27

    .line 1282
    .line 1283
    move-object/from16 v26, v15

    .line 1284
    .line 1285
    invoke-static/range {v26 .. v31}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    move-object/from16 v4, v26

    .line 1290
    .line 1291
    move/from16 v15, v27

    .line 1292
    .line 1293
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1294
    .line 1295
    invoke-static {v2, v3}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-static/range {v36 .. v36}, Le0/i;->g(F)Le0/g;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    sget-object v5, Lr1/c;->I:Lr1/i;

    .line 1304
    .line 1305
    const/4 v10, 0x0

    .line 1306
    invoke-static {v3, v5, v8, v10}, Le0/k1;->a(Le0/f;Lr1/i;Ld1/t;I)Le0/l1;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    iget-wide v5, v8, Ld1/t;->T:J

    .line 1311
    .line 1312
    ushr-long v9, v5, v19

    .line 1313
    .line 1314
    xor-long/2addr v5, v9

    .line 1315
    long-to-int v5, v5

    .line 1316
    invoke-virtual {v8}, Ld1/t;->l()Ld1/v1;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    invoke-static {v8, v2}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-virtual {v8}, Ld1/t;->a0()V

    .line 1325
    .line 1326
    .line 1327
    iget-boolean v7, v8, Ld1/t;->S:Z

    .line 1328
    .line 1329
    if-eqz v7, :cond_2d

    .line 1330
    .line 1331
    move-object/from16 v7, v41

    .line 1332
    .line 1333
    invoke-virtual {v8, v7}, Ld1/t;->k(Lei/a;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_1d
    move-object/from16 v9, v42

    .line 1337
    .line 1338
    goto :goto_1e

    .line 1339
    :cond_2d
    move-object/from16 v7, v41

    .line 1340
    .line 1341
    invoke-virtual {v8}, Ld1/t;->k0()V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_1d

    .line 1345
    :goto_1e
    invoke-static {v8, v9, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v3, v43

    .line 1349
    .line 1350
    invoke-static {v8, v3, v6}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    move-object/from16 v6, v44

    .line 1358
    .line 1359
    invoke-static {v8, v5, v6}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v5, v45

    .line 1363
    .line 1364
    invoke-static {v8, v5}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v10, v46

    .line 1368
    .line 1369
    invoke-static {v8, v10, v2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v2, v22

    .line 1373
    .line 1374
    invoke-virtual {v2, v4}, Le0/n1;->a(Lr1/r;)Lr1/r;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v22

    .line 1378
    const v11, 0x7f1201a2

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v11, v8}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v11

    .line 1385
    invoke-interface/range {p1 .. p1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v23

    .line 1389
    move-object/from16 v14, v23

    .line 1390
    .line 1391
    check-cast v14, Lng/r1;

    .line 1392
    .line 1393
    instance-of v14, v14, Lng/n1;

    .line 1394
    .line 1395
    if-nez v14, :cond_2e

    .line 1396
    .line 1397
    invoke-interface/range {p1 .. p1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v14

    .line 1401
    check-cast v14, Lng/r1;

    .line 1402
    .line 1403
    instance-of v14, v14, Lng/m1;

    .line 1404
    .line 1405
    if-nez v14, :cond_2e

    .line 1406
    .line 1407
    if-eqz v16, :cond_2e

    .line 1408
    .line 1409
    move-object/from16 v26, v4

    .line 1410
    .line 1411
    const/4 v4, 0x1

    .line 1412
    goto :goto_1f

    .line 1413
    :cond_2e
    move-object/from16 v26, v4

    .line 1414
    .line 1415
    const/4 v4, 0x0

    .line 1416
    :goto_1f
    invoke-virtual {v8, v12}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v14

    .line 1420
    invoke-virtual {v8, v13}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v23

    .line 1424
    or-int v14, v14, v23

    .line 1425
    .line 1426
    invoke-virtual {v8, v0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v23

    .line 1430
    or-int v14, v14, v23

    .line 1431
    .line 1432
    move-object/from16 v45, v5

    .line 1433
    .line 1434
    move-object/from16 v5, v20

    .line 1435
    .line 1436
    invoke-virtual {v8, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v20

    .line 1440
    or-int v14, v14, v20

    .line 1441
    .line 1442
    move-object/from16 v20, v2

    .line 1443
    .line 1444
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    if-nez v14, :cond_2f

    .line 1449
    .line 1450
    if-ne v2, v1, :cond_30

    .line 1451
    .line 1452
    :cond_2f
    new-instance v2, Lng/i0;

    .line 1453
    .line 1454
    invoke-direct {v2, v12, v0, v5, v13}, Lng/i0;-><init>(Lng/x1;Lah/o;Ls2/d2;Ld1/e1;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v8, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_30
    check-cast v2, Lei/a;

    .line 1461
    .line 1462
    move-object/from16 v42, v9

    .line 1463
    .line 1464
    const/4 v9, 0x0

    .line 1465
    move-object/from16 v46, v10

    .line 1466
    .line 1467
    const/16 v10, 0x18

    .line 1468
    .line 1469
    move-object v14, v5

    .line 1470
    const/4 v5, 0x0

    .line 1471
    move-object/from16 v44, v6

    .line 1472
    .line 1473
    const/4 v6, 0x0

    .line 1474
    move-object/from16 v43, v3

    .line 1475
    .line 1476
    move-object/from16 v41, v7

    .line 1477
    .line 1478
    move-object v3, v11

    .line 1479
    move/from16 v27, v15

    .line 1480
    .line 1481
    move-object/from16 v15, v20

    .line 1482
    .line 1483
    move-object/from16 v11, v26

    .line 1484
    .line 1485
    move-object v7, v2

    .line 1486
    move-object/from16 v2, v22

    .line 1487
    .line 1488
    invoke-static/range {v2 .. v10}, Lxg/e;->j(Lr1/r;Ljava/lang/String;ZLy0/p;Le0/b1;Lei/a;Ld1/t;II)V

    .line 1489
    .line 1490
    .line 1491
    move-object v9, v8

    .line 1492
    invoke-virtual {v15, v11}, Le0/n1;->a(Lr1/r;)Lr1/r;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v10

    .line 1496
    invoke-interface/range {p1 .. p1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    check-cast v2, Lng/r1;

    .line 1501
    .line 1502
    instance-of v2, v2, Lng/n1;

    .line 1503
    .line 1504
    if-nez v2, :cond_32

    .line 1505
    .line 1506
    invoke-interface/range {p1 .. p1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    check-cast v2, Lng/r1;

    .line 1511
    .line 1512
    instance-of v2, v2, Lng/m1;

    .line 1513
    .line 1514
    if-nez v2, :cond_31

    .line 1515
    .line 1516
    if-eqz v16, :cond_32

    .line 1517
    .line 1518
    :cond_31
    const/4 v15, 0x1

    .line 1519
    goto :goto_20

    .line 1520
    :cond_32
    const/4 v15, 0x0

    .line 1521
    :goto_20
    invoke-interface/range {p1 .. p1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    check-cast v2, Lng/r1;

    .line 1526
    .line 1527
    instance-of v2, v2, Lng/m1;

    .line 1528
    .line 1529
    if-eqz v2, :cond_33

    .line 1530
    .line 1531
    const v2, 0x5cd1501a

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v9, v2}, Ld1/t;->W(I)V

    .line 1535
    .line 1536
    .line 1537
    const v2, 0x7f1201a7

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v2, v9}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    const/4 v3, 0x0

    .line 1545
    invoke-virtual {v9, v3}, Ld1/t;->p(Z)V

    .line 1546
    .line 1547
    .line 1548
    :goto_21
    move-object/from16 v6, p1

    .line 1549
    .line 1550
    move-object/from16 v16, v2

    .line 1551
    .line 1552
    goto :goto_22

    .line 1553
    :cond_33
    const/4 v3, 0x0

    .line 1554
    const v2, -0x15c7a9dc

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v9, v2}, Ld1/t;->W(I)V

    .line 1558
    .line 1559
    .line 1560
    const v2, 0x7f120025

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v2, v9}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-virtual {v9, v3}, Ld1/t;->p(Z)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_21

    .line 1571
    :goto_22
    invoke-virtual {v9, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    move-object/from16 v7, v24

    .line 1576
    .line 1577
    invoke-virtual {v9, v7}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    or-int/2addr v2, v3

    .line 1582
    invoke-virtual {v9, v13}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    or-int/2addr v2, v3

    .line 1587
    invoke-virtual {v9, v0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    or-int/2addr v2, v3

    .line 1592
    invoke-virtual {v9, v14}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    or-int/2addr v2, v3

    .line 1597
    invoke-virtual {v9, v12}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    or-int/2addr v2, v3

    .line 1602
    invoke-virtual {v9}, Ld1/t;->L()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    if-nez v2, :cond_35

    .line 1607
    .line 1608
    if-ne v3, v1, :cond_34

    .line 1609
    .line 1610
    goto :goto_23

    .line 1611
    :cond_34
    move-object v1, v12

    .line 1612
    goto :goto_24

    .line 1613
    :cond_35
    :goto_23
    new-instance v2, Lng/m0;

    .line 1614
    .line 1615
    move-object v3, v0

    .line 1616
    move-object v5, v12

    .line 1617
    move-object v8, v13

    .line 1618
    move-object v4, v14

    .line 1619
    invoke-direct/range {v2 .. v8}, Lng/m0;-><init>(Lah/o;Ls2/d2;Lng/x1;Ld1/e1;Ld1/e1;Ld1/e1;)V

    .line 1620
    .line 1621
    .line 1622
    move-object v1, v5

    .line 1623
    invoke-virtual {v9, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    move-object v3, v2

    .line 1627
    :goto_24
    check-cast v3, Lei/a;

    .line 1628
    .line 1629
    const/4 v13, 0x0

    .line 1630
    const/16 v14, 0x1f8

    .line 1631
    .line 1632
    const/4 v5, 0x0

    .line 1633
    move-object v2, v6

    .line 1634
    const/4 v6, 0x0

    .line 1635
    move-object/from16 v23, v7

    .line 1636
    .line 1637
    const/4 v7, 0x0

    .line 1638
    const/4 v8, 0x0

    .line 1639
    const/4 v9, 0x0

    .line 1640
    move-object v4, v2

    .line 1641
    move-object v2, v10

    .line 1642
    const/4 v10, 0x0

    .line 1643
    move-object/from16 v12, p4

    .line 1644
    .line 1645
    move-object/from16 v20, v1

    .line 1646
    .line 1647
    move-object/from16 p1, v4

    .line 1648
    .line 1649
    move v4, v15

    .line 1650
    move-object/from16 v0, v41

    .line 1651
    .line 1652
    move-object/from16 v30, v42

    .line 1653
    .line 1654
    move-object/from16 v37, v43

    .line 1655
    .line 1656
    move-object/from16 v47, v44

    .line 1657
    .line 1658
    move-object/from16 v48, v45

    .line 1659
    .line 1660
    move-object/from16 v49, v46

    .line 1661
    .line 1662
    const/4 v1, 0x1

    .line 1663
    move-object v15, v11

    .line 1664
    move-object v11, v3

    .line 1665
    move-object/from16 v3, v16

    .line 1666
    .line 1667
    invoke-static/range {v2 .. v14}, Lxg/e;->g(Lr1/r;Ljava/lang/String;ZZLy1/n0;Lc3/p0;Lg3/t;Ly0/p;Le0/b1;Lei/a;Ld1/t;II)V

    .line 1668
    .line 1669
    .line 1670
    move-object v8, v12

    .line 1671
    invoke-virtual {v8, v1}, Ld1/t;->p(Z)V

    .line 1672
    .line 1673
    .line 1674
    move-object/from16 v2, v32

    .line 1675
    .line 1676
    invoke-static {v15, v2, v1}, Ly/p;->o(Lr1/r;Ly/v1;Z)Lr1/r;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    move-object/from16 v3, v39

    .line 1681
    .line 1682
    move-object/from16 v4, v40

    .line 1683
    .line 1684
    const/4 v10, 0x0

    .line 1685
    invoke-static {v3, v4, v8, v10}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    iget-wide v4, v8, Ld1/t;->T:J

    .line 1690
    .line 1691
    ushr-long v6, v4, v19

    .line 1692
    .line 1693
    xor-long/2addr v4, v6

    .line 1694
    long-to-int v4, v4

    .line 1695
    invoke-virtual {v8}, Ld1/t;->l()Ld1/v1;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    invoke-static {v8, v2}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-virtual {v8}, Ld1/t;->a0()V

    .line 1704
    .line 1705
    .line 1706
    iget-boolean v6, v8, Ld1/t;->S:Z

    .line 1707
    .line 1708
    if-eqz v6, :cond_36

    .line 1709
    .line 1710
    invoke-virtual {v8, v0}, Ld1/t;->k(Lei/a;)V

    .line 1711
    .line 1712
    .line 1713
    :goto_25
    move-object/from16 v9, v30

    .line 1714
    .line 1715
    goto :goto_26

    .line 1716
    :cond_36
    invoke-virtual {v8}, Ld1/t;->k0()V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_25

    .line 1720
    :goto_26
    invoke-static {v8, v9, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v3, v37

    .line 1724
    .line 1725
    invoke-static {v8, v3, v5}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    move-object/from16 v6, v47

    .line 1733
    .line 1734
    invoke-static {v8, v0, v6}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 1735
    .line 1736
    .line 1737
    move-object/from16 v5, v48

    .line 1738
    .line 1739
    invoke-static {v8, v5}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 1740
    .line 1741
    .line 1742
    move-object/from16 v10, v49

    .line 1743
    .line 1744
    invoke-static {v8, v10, v2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-interface/range {v23 .. v23}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, Lah/i;

    .line 1752
    .line 1753
    if-eqz v0, :cond_37

    .line 1754
    .line 1755
    iget-object v0, v0, Lah/i;->g:Lah/k;

    .line 1756
    .line 1757
    move-object/from16 v17, v0

    .line 1758
    .line 1759
    :cond_37
    if-eqz v17, :cond_38

    .line 1760
    .line 1761
    move v2, v1

    .line 1762
    goto :goto_27

    .line 1763
    :cond_38
    const/4 v2, 0x0

    .line 1764
    :goto_27
    invoke-static {}, Lv/j0;->a()Lv/o0;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    invoke-static {}, Lv/j0;->d()Lv/p0;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    new-instance v0, Lch/d;

    .line 1773
    .line 1774
    move-object/from16 v6, p1

    .line 1775
    .line 1776
    move-object/from16 v12, v20

    .line 1777
    .line 1778
    move-object/from16 v11, v23

    .line 1779
    .line 1780
    invoke-direct {v0, v12, v11, v6, v1}, Lch/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1781
    .line 1782
    .line 1783
    const v3, 0x3f40dc50

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v3, v0, v8}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v7

    .line 1790
    const v9, 0x186c06

    .line 1791
    .line 1792
    .line 1793
    const/16 v10, 0x12

    .line 1794
    .line 1795
    const/4 v3, 0x0

    .line 1796
    const/4 v6, 0x0

    .line 1797
    invoke-static/range {v2 .. v10}, Lv/x;->b(ZLr1/r;Lv/o0;Lv/p0;Ljava/lang/String;Ll1/d;Ld1/t;II)V

    .line 1798
    .line 1799
    .line 1800
    invoke-interface {v11}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    check-cast v0, Lah/i;

    .line 1805
    .line 1806
    if-eqz v0, :cond_3a

    .line 1807
    .line 1808
    const v0, -0x5a77c8dd

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v8, v0}, Ld1/t;->W(I)V

    .line 1812
    .line 1813
    .line 1814
    move/from16 v0, v27

    .line 1815
    .line 1816
    const/4 v2, 0x0

    .line 1817
    const/4 v14, 0x2

    .line 1818
    invoke-static {v15, v0, v2, v14}, Le0/d;->q(Lr1/r;FFI)Lr1/r;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-interface {v11}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    check-cast v2, Lah/i;

    .line 1827
    .line 1828
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    move-object/from16 v3, p2

    .line 1832
    .line 1833
    if-eqz p2, :cond_39

    .line 1834
    .line 1835
    iget-boolean v4, v3, Lah/o;->k:Z

    .line 1836
    .line 1837
    if-nez v4, :cond_39

    .line 1838
    .line 1839
    move v9, v1

    .line 1840
    goto :goto_28

    .line 1841
    :cond_39
    const/4 v9, 0x0

    .line 1842
    :goto_28
    xor-int/lit8 v4, v9, 0x1

    .line 1843
    .line 1844
    const/4 v10, 0x0

    .line 1845
    invoke-static {v0, v2, v4, v8, v10}, La/a;->b(Lr1/r;Lah/i;ZLd1/t;I)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v8, v10}, Ld1/t;->p(Z)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_2a

    .line 1852
    :cond_3a
    move-object/from16 v3, p2

    .line 1853
    .line 1854
    move/from16 v0, v27

    .line 1855
    .line 1856
    const/4 v2, 0x0

    .line 1857
    const/4 v10, 0x0

    .line 1858
    const/4 v14, 0x2

    .line 1859
    invoke-interface/range {v18 .. v18}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    check-cast v4, Lah/n;

    .line 1864
    .line 1865
    if-eqz v4, :cond_3b

    .line 1866
    .line 1867
    const v4, -0x5a7309ee

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v8, v4}, Ld1/t;->W(I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v15, v0, v2, v14}, Le0/d;->q(Lr1/r;FFI)Lr1/r;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-interface/range {v18 .. v18}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    check-cast v2, Lah/n;

    .line 1882
    .line 1883
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v0, v2, v8, v10}, Lce/t1;->d(Lr1/r;Lah/n;Ld1/t;I)V

    .line 1887
    .line 1888
    .line 1889
    :goto_29
    invoke-virtual {v8, v10}, Ld1/t;->p(Z)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_2a

    .line 1893
    :cond_3b
    const v0, -0x5b2ea986

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v8, v0}, Ld1/t;->W(I)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_29

    .line 1900
    :goto_2a
    invoke-virtual {v8, v1}, Ld1/t;->p(Z)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v8, v1}, Ld1/t;->p(Z)V

    .line 1904
    .line 1905
    .line 1906
    move-object v2, v12

    .line 1907
    goto :goto_2b

    .line 1908
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1909
    .line 1910
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1911
    .line 1912
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    throw v0

    .line 1916
    :cond_3d
    invoke-virtual {v8}, Ld1/t;->R()V

    .line 1917
    .line 1918
    .line 1919
    move-object/from16 v2, p1

    .line 1920
    .line 1921
    :goto_2b
    invoke-virtual {v8}, Ld1/t;->r()Ld1/b2;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6

    .line 1925
    if-eqz v6, :cond_3e

    .line 1926
    .line 1927
    new-instance v0, Lgf/n;

    .line 1928
    .line 1929
    move-object/from16 v1, p0

    .line 1930
    .line 1931
    move-object/from16 v4, p3

    .line 1932
    .line 1933
    move/from16 v5, p5

    .line 1934
    .line 1935
    invoke-direct/range {v0 .. v5}, Lgf/n;-><init>(Lr1/r;Lng/x1;Lah/o;Lei/c;I)V

    .line 1936
    .line 1937
    .line 1938
    iput-object v0, v6, Ld1/b2;->d:Lei/e;

    .line 1939
    .line 1940
    :cond_3e
    return-void
.end method

.method public static final h(Lg6/a0;Lei/a;Lr1/r;Le0/b1;Ljava/lang/Object;Ly0/x0;Ld1/t;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    const-string v4, "navController"

    .line 16
    .line 17
    invoke-static {v4, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "onBackClick"

    .line 21
    .line 22
    invoke-static {v4, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "innerPadding"

    .line 26
    .line 27
    invoke-static {v4, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "startDestination"

    .line 31
    .line 32
    invoke-static {v4, v6}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "drawerState"

    .line 36
    .line 37
    invoke-static {v4, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v4, -0x7a758164

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v4}, Ld1/t;->Y(I)Ld1/t;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v4, v12, 0x6

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x2

    .line 59
    :goto_0
    or-int/2addr v4, v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v4, v12

    .line 62
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v10, v2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    move v5, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v5, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v4, v5

    .line 79
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v10, v8}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    const/16 v5, 0x100

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 v5, 0x80

    .line 95
    .line 96
    :goto_3
    or-int/2addr v4, v5

    .line 97
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {v10, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    move v5, v9

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const/16 v5, 0x400

    .line 112
    .line 113
    :goto_4
    or-int/2addr v4, v5

    .line 114
    :cond_7
    and-int/lit16 v5, v12, 0x6000

    .line 115
    .line 116
    if-nez v5, :cond_9

    .line 117
    .line 118
    invoke-virtual {v10, v6}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    const/16 v5, 0x4000

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/16 v5, 0x2000

    .line 128
    .line 129
    :goto_5
    or-int/2addr v4, v5

    .line 130
    :cond_9
    const/high16 v5, 0x30000

    .line 131
    .line 132
    and-int/2addr v5, v12

    .line 133
    const/high16 v11, 0x20000

    .line 134
    .line 135
    if-nez v5, :cond_b

    .line 136
    .line 137
    invoke-virtual {v10, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    move v5, v11

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/high16 v5, 0x10000

    .line 146
    .line 147
    :goto_6
    or-int/2addr v4, v5

    .line 148
    :cond_b
    move v13, v4

    .line 149
    const v4, 0x12493

    .line 150
    .line 151
    .line 152
    and-int/2addr v4, v13

    .line 153
    const v5, 0x12492

    .line 154
    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x1

    .line 158
    if-eq v4, v5, :cond_c

    .line 159
    .line 160
    move v4, v15

    .line 161
    goto :goto_7

    .line 162
    :cond_c
    move v4, v14

    .line 163
    :goto_7
    and-int/lit8 v5, v13, 0x1

    .line 164
    .line 165
    invoke-virtual {v10, v5, v4}, Ld1/t;->O(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_12

    .line 170
    .line 171
    and-int/lit16 v4, v13, 0x1c00

    .line 172
    .line 173
    if-ne v4, v9, :cond_d

    .line 174
    .line 175
    move v4, v15

    .line 176
    goto :goto_8

    .line 177
    :cond_d
    move v4, v14

    .line 178
    :goto_8
    const/high16 v5, 0x70000

    .line 179
    .line 180
    and-int/2addr v5, v13

    .line 181
    if-ne v5, v11, :cond_e

    .line 182
    .line 183
    move v5, v15

    .line 184
    goto :goto_9

    .line 185
    :cond_e
    move v5, v14

    .line 186
    :goto_9
    or-int/2addr v4, v5

    .line 187
    invoke-virtual {v10, v0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    or-int/2addr v4, v5

    .line 192
    and-int/lit8 v5, v13, 0x70

    .line 193
    .line 194
    if-ne v5, v7, :cond_f

    .line 195
    .line 196
    move v14, v15

    .line 197
    :cond_f
    or-int/2addr v4, v14

    .line 198
    invoke-virtual {v10}, Ld1/t;->L()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v4, :cond_10

    .line 203
    .line 204
    sget-object v4, Ld1/o;->a:Ld1/h;

    .line 205
    .line 206
    if-ne v5, v4, :cond_11

    .line 207
    .line 208
    :cond_10
    new-instance v0, La0/i2;

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    move-object v4, v2

    .line 212
    move-object v2, v3

    .line 213
    move-object/from16 v3, p0

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, La0/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v5, v0

    .line 222
    :cond_11
    move-object v9, v5

    .line 223
    check-cast v9, Lei/c;

    .line 224
    .line 225
    and-int/lit8 v0, v13, 0xe

    .line 226
    .line 227
    shr-int/lit8 v1, v13, 0x9

    .line 228
    .line 229
    and-int/lit8 v1, v1, 0x70

    .line 230
    .line 231
    or-int/2addr v0, v1

    .line 232
    and-int/lit16 v1, v13, 0x380

    .line 233
    .line 234
    or-int v11, v0, v1

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move-object/from16 v2, p2

    .line 245
    .line 246
    move-object/from16 v1, p4

    .line 247
    .line 248
    invoke-static/range {v0 .. v11}, Lod/b;->F(Lg6/a0;Ljava/lang/Object;Lr1/r;Lr1/e;Ljava/util/Map;Lei/c;Lei/c;Lei/c;Lei/c;Lei/c;Ld1/t;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_12
    invoke-virtual/range {p6 .. p6}, Ld1/t;->R()V

    .line 253
    .line 254
    .line 255
    :goto_a
    invoke-virtual/range {p6 .. p6}, Ld1/t;->r()Ld1/b2;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_13

    .line 260
    .line 261
    new-instance v0, Lbh/a;

    .line 262
    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    move-object/from16 v3, p2

    .line 268
    .line 269
    move-object/from16 v4, p3

    .line 270
    .line 271
    move-object/from16 v5, p4

    .line 272
    .line 273
    move-object/from16 v6, p5

    .line 274
    .line 275
    move v7, v12

    .line 276
    invoke-direct/range {v0 .. v7}, Lbh/a;-><init>(Lg6/a0;Lei/a;Lr1/r;Le0/b1;Ljava/lang/Object;Ly0/x0;I)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v8, Ld1/b2;->d:Lei/e;

    .line 280
    .line 281
    :cond_13
    return-void
.end method

.method public static final i(Ljava/util/List;Ljava/util/Collection;Ld1/t;I)V
    .locals 6

    .line 1
    const v0, 0x5baa69c3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v0, v0, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Ld1/t;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Ld1/t;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    sget-object v0, Ls2/p1;->a:Ld1/g3;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lg6/i;

    .line 76
    .line 77
    iget-object v3, v2, Lg6/i;->G:Lj6/c;

    .line 78
    .line 79
    iget-object v3, v3, Lj6/c;->j:Landroidx/lifecycle/c0;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ld1/t;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p2, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    or-int/2addr v4, v5

    .line 90
    invoke-virtual {p2, v2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    or-int/2addr v4, v5

    .line 95
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    sget-object v4, Ld1/o;->a:Ld1/h;

    .line 102
    .line 103
    if-ne v5, v4, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v5, Lh6/k;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v5, v4, v2, p0, v0}, Lh6/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v5, Lei/c;

    .line 115
    .line 116
    invoke-static {v3, v5, p2}, Ld1/v;->c(Ljava/lang/Object;Lei/c;Ld1/t;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_4
    invoke-virtual {p2}, Ld1/t;->r()Ld1/b2;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    new-instance v0, Ld1/u;

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-direct {v0, p3, v1, p0, p1}, Ld1/u;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p2, Ld1/b2;->d:Lei/e;

    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public static final j(Lr1/r;Lei/e;Ld1/t;I)V
    .locals 8

    .line 1
    const v0, 0x4100086b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v3, v1}, Ld1/t;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Ld1/o;->a:Ld1/h;

    .line 63
    .line 64
    if-ne v1, v3, :cond_5

    .line 65
    .line 66
    sget-object v1, Ls3/e;->b:Ls3/e;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    check-cast v1, Lp2/t0;

    .line 72
    .line 73
    shr-int/lit8 v3, v0, 0x3

    .line 74
    .line 75
    and-int/lit8 v3, v3, 0xe

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    shl-int/lit8 v0, v0, 0x3

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x70

    .line 82
    .line 83
    or-int/2addr v0, v3

    .line 84
    iget-wide v5, p2, Ld1/t;->T:J

    .line 85
    .line 86
    ushr-long v2, v5, v2

    .line 87
    .line 88
    xor-long/2addr v2, v5

    .line 89
    long-to-int v2, v2

    .line 90
    invoke-virtual {p2}, Ld1/t;->l()Ld1/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p2, p0}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Lr2/h;->t:Lr2/g;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v6, Lr2/g;->b:Lr2/f;

    .line 104
    .line 105
    shl-int/lit8 v0, v0, 0x6

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0x380

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x6

    .line 110
    .line 111
    invoke-virtual {p2}, Ld1/t;->a0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v7, p2, Ld1/t;->S:Z

    .line 115
    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2, v6}, Ld1/t;->k(Lei/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {p2}, Ld1/t;->k0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v6, Lr2/g;->f:Lr2/e;

    .line 126
    .line 127
    invoke-static {p2, v6, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lr2/g;->e:Lr2/e;

    .line 131
    .line 132
    invoke-static {p2, v1, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Lr2/g;->g:Lr2/e;

    .line 140
    .line 141
    invoke-static {p2, v1, v2}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lr2/g;->h:Lr2/d;

    .line 145
    .line 146
    invoke-static {p2, v1}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lr2/g;->d:Lr2/e;

    .line 150
    .line 151
    invoke-static {p2, v1, v5}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    shr-int/lit8 v0, v0, 0x6

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0xe

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, p2, v0}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v4}, Ld1/t;->p(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-virtual {p2}, Ld1/t;->R()V

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {p2}, Ld1/t;->r()Ld1/b2;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    new-instance v0, Ls3/f;

    .line 179
    .line 180
    invoke-direct {v0, p0, p1, p3}, Ls3/f;-><init>(Lr1/r;Lei/e;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p2, Ld1/b2;->d:Lei/e;

    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public static final k([Ljava/lang/Object;IILrh/f;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static l(Ljava/lang/StringBuilder;Ljava/lang/Object;Lei/c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static m(I)F
    .locals 1

    .line 1
    sget-object v0, Lc1/a;->A:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x384

    .line 7
    .line 8
    :goto_0
    int-to-float p0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x1e0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    goto :goto_0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static p(Ljj/n;Ljj/n;)Ljj/n;
    .locals 10

    .line 1
    new-instance v0, Lze/c;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lze/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljj/n;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const-string v4, "Content-Type"

    .line 15
    .line 16
    const-string v5, "Content-Encoding"

    .line 17
    .line 18
    const-string v6, "Content-Length"

    .line 19
    .line 20
    if-ge v3, v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljj/n;->h(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p0, v3}, Ljj/n;->l(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v9, "Warning"

    .line 31
    .line 32
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    const-string v9, "1"

    .line 39
    .line 40
    invoke-static {v8, v9, v2}, Loi/q;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v7}, Lza/f;->D(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v7}, Ljj/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-virtual {v0, v7, v8}, Lze/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Ljj/n;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_3
    if-ge v2, p0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljj/n;->h(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-static {v1}, Lza/f;->D(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljj/n;->l(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v1, v3}, Lze/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {v0}, Lze/c;->r()Ljj/n;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static final q(Le7/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Le7/a;->f0(Ljava/lang/String;)Le7/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-interface {p0}, Le7/c;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lrj/l;->q(Le7/c;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-static {p0, p1}, Lrj/l;->q(Le7/c;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static r(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, Lza/f;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ResourcesFlusher"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lza/f;->f:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v3, "Could not find ThemedResourceCache class"

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-boolean v1, Lza/f;->g:Z

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lza/f;->f:Ljava/lang/Class;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    sget-boolean v3, Lza/f;->i:Z

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :try_start_1
    const-string v3, "mUnthemedEntries"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lza/f;->h:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_1
    sput-boolean v1, Lza/f;->i:Z

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lza/f;->h:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception p0

    .line 67
    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 68
    .line 69
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_2
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    return-void
.end method

.method public static s(Ljava/lang/String;)Ljj/e0;
    .locals 2

    .line 1
    const-string v0, "javaName"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x4b88569

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x4c38896

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Ljj/e0;->A:Ljj/e0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Ljj/e0;->B:Ljj/e0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Ljj/e0;->C:Ljj/e0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string v0, "TLSv1"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object p0, Ljj/e0;->D:Ljj/e0;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string v0, "SSLv3"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object p0, Ljj/e0;->E:Ljj/e0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "Unexpected TLS version: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Landroid/content/Context;)Landroid/app/Application;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Application;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/app/Application;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Could not find an Application in the given context: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static u(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lyj/b;->O(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return p2
.end method

.method public static v(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v1, p0}, Lyj/b;->Q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    return p0
.end method

.method public static w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lhc/c;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static x(Landroid/content/Context;Li/f0;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Li/f0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Lhc/c;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Li/f0;->z(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lrj/l;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static z(Landroidx/lifecycle/m1;)Lg6/m;
    .locals 3

    .line 1
    sget-object v0, Lg6/n;->a:Lb6/d;

    .line 2
    .line 3
    sget-object v1, Lb6/a;->b:Lb6/a;

    .line 4
    .line 5
    const-string v2, "factory"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "extras"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, La8/i;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, La8/i;-><init>(Landroidx/lifecycle/m1;Landroidx/lifecycle/k1;Lb6/c;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lg6/m;

    .line 21
    .line 22
    invoke-static {p0}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lfi/e;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, p0, v0}, La8/i;->t(Lfi/e;Ljava/lang/String;)Landroidx/lifecycle/i1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lg6/m;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method


# virtual methods
.method public abstract G(Ljava/lang/Throwable;)V
.end method

.method public abstract H(Lcom/google/android/gms/internal/ads/es;)V
.end method

.method public abstract P([BII)V
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
