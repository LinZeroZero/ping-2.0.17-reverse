.class public final Lu3/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final synthetic i:[Lmi/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ly3/f;

.field public final c:Lu3/b;

.field public final d:Lr2/k1;

.field public final e:Lr2/y0;

.field public final f:Lr2/k1;

.field public final g:Lr2/y0;

.field public final h:Lr2/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lfi/l;

    .line 2
    .line 3
    const-class v1, Lu3/a;

    .line 4
    .line 5
    const-string v2, "width"

    .line 6
    .line 7
    const-string v3, "getWidth()Landroidx/constraintlayout/compose/Dimension;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lfi/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lfi/w;->a:Lfi/x;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lfi/l;

    .line 19
    .line 20
    const-string v3, "height"

    .line 21
    .line 22
    const-string v5, "getHeight()Landroidx/constraintlayout/compose/Dimension;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lfi/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lfi/l;

    .line 28
    .line 29
    const-string v5, "visibility"

    .line 30
    .line 31
    const-string v6, "getVisibility()Landroidx/constraintlayout/compose/Visibility;"

    .line 32
    .line 33
    invoke-direct {v3, v1, v5, v6, v4}, Lfi/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lfi/l;

    .line 37
    .line 38
    const-string v6, "scaleX"

    .line 39
    .line 40
    const-string v7, "getScaleX()F"

    .line 41
    .line 42
    invoke-direct {v5, v1, v6, v7, v4}, Lfi/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lfi/l;

    .line 46
    .line 47
    const-string v7, "scaleY"

    .line 48
    .line 49
    const-string v8, "getScaleY()F"

    .line 50
    .line 51
    invoke-direct {v6, v1, v7, v8, v4}, Lfi/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lfi/l;

    .line 55
    .line 56
    const-string v8, "rotationX"

    .line 57
    .line 58
    const-string v9, "getRotationX()F"

    .line 59
    .line 60
    invoke-direct {v7, v1, v8, v9, v4}, Lfi/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lfi/l;

    .line 64
    .line 65
    const-string v9, "rotationY"

    .line 66
    .line 67
    const-string v10, "getRotationY()F"

    .line 68
    .line 69
    invoke-direct {v8, v1, v9, v10, v4}, Lfi/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lfi/l;

    .line 73
    .line 74
    const-string v10, "rotationZ"

    .line 75
    .line 76
    const-string v11, "getRotationZ()F"

    .line 77
    .line 78
    invoke-direct {v9, v1, v10, v11, v4}, Lfi/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lfi/l;

    .line 82
    .line 83
    const-string v11, "translationX"

    .line 84
    .line 85
    const-string v12, "getTranslationX-D9Ej5fM()F"

    .line 86
    .line 87
    invoke-direct {v10, v1, v11, v12, v4}, Lfi/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lfi/l;

    .line 91
    .line 92
    const-string v12, "translationY"

    .line 93
    .line 94
    const-string v13, "getTranslationY-D9Ej5fM()F"

    .line 95
    .line 96
    invoke-direct {v11, v1, v12, v13, v4}, Lfi/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lfi/l;

    .line 100
    .line 101
    const-string v13, "translationZ"

    .line 102
    .line 103
    const-string v14, "getTranslationZ-D9Ej5fM()F"

    .line 104
    .line 105
    invoke-direct {v12, v1, v13, v14, v4}, Lfi/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lfi/l;

    .line 109
    .line 110
    const-string v14, "pivotX"

    .line 111
    .line 112
    const-string v15, "getPivotX()F"

    .line 113
    .line 114
    invoke-direct {v13, v1, v14, v15, v4}, Lfi/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v14, Lfi/l;

    .line 118
    .line 119
    const-string v15, "pivotY"

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    const-string v0, "getPivotY()F"

    .line 124
    .line 125
    invoke-direct {v14, v1, v15, v0, v4}, Lfi/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lfi/l;

    .line 129
    .line 130
    const-string v15, "horizontalChainWeight"

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    const-string v2, "getHorizontalChainWeight()F"

    .line 135
    .line 136
    invoke-direct {v0, v1, v15, v2, v4}, Lfi/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lfi/l;

    .line 140
    .line 141
    const-string v15, "verticalChainWeight"

    .line 142
    .line 143
    move-object/from16 v18, v0

    .line 144
    .line 145
    const-string v0, "getVerticalChainWeight()F"

    .line 146
    .line 147
    invoke-direct {v2, v1, v15, v0, v4}, Lfi/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    new-array v0, v0, [Lmi/e;

    .line 153
    .line 154
    aput-object v16, v0, v4

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    aput-object v17, v0, v1

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    aput-object v3, v0, v1

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    aput-object v5, v0, v1

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    aput-object v6, v0, v1

    .line 167
    .line 168
    const/4 v1, 0x5

    .line 169
    aput-object v7, v0, v1

    .line 170
    .line 171
    const/4 v1, 0x6

    .line 172
    aput-object v8, v0, v1

    .line 173
    .line 174
    const/4 v1, 0x7

    .line 175
    aput-object v9, v0, v1

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    aput-object v10, v0, v1

    .line 180
    .line 181
    const/16 v1, 0x9

    .line 182
    .line 183
    aput-object v11, v0, v1

    .line 184
    .line 185
    const/16 v1, 0xa

    .line 186
    .line 187
    aput-object v12, v0, v1

    .line 188
    .line 189
    const/16 v1, 0xb

    .line 190
    .line 191
    aput-object v13, v0, v1

    .line 192
    .line 193
    const/16 v1, 0xc

    .line 194
    .line 195
    aput-object v14, v0, v1

    .line 196
    .line 197
    const/16 v1, 0xd

    .line 198
    .line 199
    aput-object v18, v0, v1

    .line 200
    .line 201
    const/16 v1, 0xe

    .line 202
    .line 203
    aput-object v2, v0, v1

    .line 204
    .line 205
    sput-object v0, Lu3/a;->i:[Lmi/e;

    .line 206
    .line 207
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ly3/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/a;->b:Ly3/f;

    .line 7
    .line 8
    new-instance p1, Lu3/b;

    .line 9
    .line 10
    const-string v0, "parent"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lu3/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu3/a;->c:Lu3/b;

    .line 16
    .line 17
    new-instance p1, Lr2/k1;

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    invoke-direct {p1, v0, p2}, Lr2/k1;-><init>(ILy3/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu3/a;->d:Lr2/k1;

    .line 24
    .line 25
    new-instance p1, Lr2/y0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0, p2}, Lr2/y0;-><init>(ILy3/f;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lu3/a;->e:Lr2/y0;

    .line 32
    .line 33
    new-instance p1, Lr2/k1;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-direct {p1, v0, p2}, Lr2/k1;-><init>(ILy3/f;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lu3/a;->f:Lr2/k1;

    .line 40
    .line 41
    new-instance p1, Lr2/y0;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, v0, p2}, Lr2/y0;-><init>(ILy3/f;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lu3/a;->g:Lr2/y0;

    .line 48
    .line 49
    new-instance p1, Lr2/k1;

    .line 50
    .line 51
    new-instance p2, Lu3/j;

    .line 52
    .line 53
    const-string v0, "wrap"

    .line 54
    .line 55
    invoke-direct {p2, v0}, Lu3/j;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, v0, p0, p2, v1}, Lr2/k1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lu3/a;->h:Lr2/k1;

    .line 65
    .line 66
    return-void
.end method
