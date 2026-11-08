.class public abstract Lce/t1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final B(Ljava/lang/String;Landroid/os/Bundle;)F
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    cmpg-float p1, p1, v0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Lhi/a;->Y(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public static final D(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lhi/a;->Y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public static final E(Ljava/lang/String;Landroid/os/Bundle;)J
    .locals 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long p1, v4, v0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lhi/a;->Y(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public static final J(Landroid/view/View;)Li5/a;
    .locals 2

    .line 1
    const v0, 0x7f0901a6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Li5/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Li5/a;

    .line 13
    .line 14
    invoke-direct {v1}, Li5/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static final K(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0}, Lhi/a;->Y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {v0}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lza/f;->A(Lmi/b;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x22

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Lc/h;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-static {p0}, Lhi/a;->Y(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public static final N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0}, Lhi/a;->Y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final O(Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0}, Lhi/a;->Y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static Q(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static R(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final S(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

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

.method public static V(Lei/e;)Lni/i;
    .locals 1

    .line 1
    new-instance v0, Lni/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v0}, Lvh/f;->d(Lei/e;Luh/c;Luh/c;)Luh/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lni/i;->B:Luh/c;

    .line 11
    .line 12
    return-object v0
.end method

.method public static W(Ljj/n;)Ljj/c;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljj/n;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x1

    .line 13
    move v7, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, -0x1

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, -0x1

    .line 24
    .line 25
    const/16 v17, -0x1

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v6, v1, :cond_18

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljj/n;->h(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v6}, Ljj/n;->l(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v3, "Cache-Control"

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Loi/q;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    move-object v8, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v3, "Pragma"

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Loi/q;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_17

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const/4 v2, 0x0

    .line 67
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_17

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move/from16 v22, v4

    .line 78
    .line 79
    move v4, v2

    .line 80
    :goto_4
    if-ge v4, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move/from16 v23, v1

    .line 87
    .line 88
    const-string v1, "=,;"

    .line 89
    .line 90
    invoke-static {v1, v0}, Loi/j;->h0(Ljava/lang/CharSequence;C)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move/from16 v1, v23

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move/from16 v23, v1

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :goto_5
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Loi/j;->I0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eq v4, v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v3, 0x2c

    .line 138
    .line 139
    if-eq v2, v3, :cond_a

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/16 v3, 0x3b

    .line 146
    .line 147
    if-ne v2, v3, :cond_4

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    sget-object v2, Lkj/b;->a:[B

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_6
    if-ge v4, v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v24, v2

    .line 166
    .line 167
    const/16 v2, 0x20

    .line 168
    .line 169
    if-eq v3, v2, :cond_5

    .line 170
    .line 171
    const/16 v2, 0x9

    .line 172
    .line 173
    if-eq v3, v2, :cond_5

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    move/from16 v2, v24

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ge v4, v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/16 v3, 0x22

    .line 196
    .line 197
    if-ne v2, v3, :cond_7

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    invoke-static {v5, v3, v4, v2}, Loi/j;->n0(Ljava/lang/CharSequence;CII)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v1, v3}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    move v3, v4

    .line 221
    :goto_8
    if-ge v3, v2, :cond_9

    .line 222
    .line 223
    move/from16 v24, v2

    .line 224
    .line 225
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move/from16 v25, v3

    .line 230
    .line 231
    const-string v3, ",;"

    .line 232
    .line 233
    invoke-static {v3, v2}, Loi/j;->h0(Ljava/lang/CharSequence;C)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    move/from16 v3, v25

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_8
    add-int/lit8 v3, v25, 0x1

    .line 243
    .line 244
    move/from16 v2, v24

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :goto_9
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v1, v2}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Loi/j;->I0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move v2, v3

    .line 267
    move-object v3, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_a
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    move v2, v4

    .line 272
    const/4 v3, 0x0

    .line 273
    :goto_b
    const-string v1, "no-cache"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    move/from16 v4, v22

    .line 284
    .line 285
    move v9, v4

    .line 286
    :goto_c
    move/from16 v1, v23

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_b
    const-string v1, "no-store"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move/from16 v4, v22

    .line 301
    .line 302
    move v10, v4

    .line 303
    goto :goto_c

    .line 304
    :cond_c
    const-string v1, "max-age"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    const/4 v1, -0x1

    .line 313
    invoke-static {v3, v1}, Lkj/b;->x(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    :cond_d
    :goto_d
    move-object/from16 v0, p0

    .line 318
    .line 319
    move/from16 v4, v22

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_e
    const/4 v1, -0x1

    .line 323
    const-string v4, "s-maxage"

    .line 324
    .line 325
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    invoke-static {v3, v1}, Lkj/b;->x(Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    goto :goto_d

    .line 336
    :cond_f
    const-string v1, "private"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    move/from16 v4, v22

    .line 347
    .line 348
    move v13, v4

    .line 349
    goto :goto_c

    .line 350
    :cond_10
    const-string v1, "public"

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move/from16 v4, v22

    .line 361
    .line 362
    move v14, v4

    .line 363
    goto :goto_c

    .line 364
    :cond_11
    const-string v1, "must-revalidate"

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_12

    .line 371
    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move/from16 v4, v22

    .line 375
    .line 376
    move v15, v4

    .line 377
    goto :goto_c

    .line 378
    :cond_12
    const-string v1, "max-stale"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    const v0, 0x7fffffff

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v0}, Lkj/b;->x(Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    goto :goto_d

    .line 394
    :cond_13
    const-string v1, "min-fresh"

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_14

    .line 401
    .line 402
    const/4 v1, -0x1

    .line 403
    invoke-static {v3, v1}, Lkj/b;->x(Ljava/lang/String;I)I

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    goto :goto_d

    .line 408
    :cond_14
    const/4 v1, -0x1

    .line 409
    const-string v3, "only-if-cached"

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_15

    .line 416
    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    move/from16 v4, v22

    .line 420
    .line 421
    move/from16 v18, v4

    .line 422
    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :cond_15
    const-string v3, "no-transform"

    .line 426
    .line 427
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_16

    .line 432
    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    move/from16 v4, v22

    .line 436
    .line 437
    move/from16 v19, v4

    .line 438
    .line 439
    goto/16 :goto_c

    .line 440
    .line 441
    :cond_16
    const-string v3, "immutable"

    .line 442
    .line 443
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    move/from16 v4, v22

    .line 452
    .line 453
    move/from16 v20, v4

    .line 454
    .line 455
    goto/16 :goto_c

    .line 456
    .line 457
    :cond_17
    move/from16 v23, v1

    .line 458
    .line 459
    move/from16 v22, v4

    .line 460
    .line 461
    const/4 v1, -0x1

    .line 462
    add-int/lit8 v6, v6, 0x1

    .line 463
    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    move/from16 v4, v22

    .line 467
    .line 468
    move/from16 v1, v23

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_18
    if-nez v7, :cond_19

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_19
    move-object/from16 v21, v8

    .line 478
    .line 479
    :goto_e
    new-instance v8, Ljj/c;

    .line 480
    .line 481
    invoke-direct/range {v8 .. v21}, Ljj/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object v8
.end method

.method public static final X(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final a(Lr1/r;Lg0/t;Le0/b1;Le0/h;Lr1/d;La0/r1;ZLy/k;Lei/c;Ld1/t;II)V
    .locals 17

    .line 1
    move-object/from16 v12, p9

    .line 2
    .line 3
    const v0, 0x3335543

    .line 4
    .line 5
    .line 6
    invoke-virtual {v12, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p10, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    invoke-virtual {v12, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p10, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v0, p0

    .line 28
    .line 29
    move/from16 v1, p10

    .line 30
    .line 31
    :goto_1
    or-int/lit8 v2, v1, 0x10

    .line 32
    .line 33
    and-int/lit8 v3, p11, 0x4

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    or-int/lit16 v1, v1, 0x190

    .line 38
    .line 39
    move v2, v1

    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move-object/from16 v1, p2

    .line 44
    .line 45
    invoke-virtual {v12, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :goto_3
    or-int/lit16 v2, v2, 0xc00

    .line 58
    .line 59
    and-int/lit8 v4, p11, 0x10

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    move-object/from16 v4, p3

    .line 64
    .line 65
    invoke-virtual {v12, v4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x4000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object/from16 v4, p3

    .line 75
    .line 76
    :cond_5
    const/16 v5, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v5

    .line 79
    const/high16 v5, 0x2cb0000

    .line 80
    .line 81
    or-int/2addr v2, v5

    .line 82
    move-object/from16 v10, p8

    .line 83
    .line 84
    invoke-virtual {v12, v10}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    const/high16 v5, 0x20000000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/high16 v5, 0x10000000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v5

    .line 96
    const v5, 0x12492493

    .line 97
    .line 98
    .line 99
    and-int/2addr v5, v2

    .line 100
    const v6, 0x12492492

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x1

    .line 105
    if-eq v5, v6, :cond_7

    .line 106
    .line 107
    move v5, v8

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move v5, v7

    .line 110
    :goto_6
    and-int/lit8 v6, v2, 0x1

    .line 111
    .line 112
    invoke-virtual {v12, v6, v5}, Ld1/t;->O(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_d

    .line 117
    .line 118
    invoke-virtual {v12}, Ld1/t;->T()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v5, p10, 0x1

    .line 122
    .line 123
    const v6, -0xe380001

    .line 124
    .line 125
    .line 126
    const v9, -0xe071

    .line 127
    .line 128
    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    invoke-virtual {v12}, Ld1/t;->y()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    invoke-virtual {v12}, Ld1/t;->R()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v3, v2, -0x71

    .line 142
    .line 143
    and-int/lit8 v5, p11, 0x10

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    and-int v3, v2, v9

    .line 148
    .line 149
    :cond_9
    and-int v2, v3, v6

    .line 150
    .line 151
    move-object/from16 v7, p4

    .line 152
    .line 153
    move/from16 v5, p6

    .line 154
    .line 155
    move-object/from16 v6, p7

    .line 156
    .line 157
    move v3, v2

    .line 158
    move-object v8, v4

    .line 159
    move-object/from16 v4, p5

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_a
    :goto_7
    invoke-static {v12}, Lg0/v;->a(Ld1/t;)Lg0/t;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    and-int/lit8 v11, v2, -0x71

    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    int-to-float v1, v7

    .line 174
    new-instance v3, Le0/f1;

    .line 175
    .line 176
    invoke-direct {v3, v1, v1, v1, v1}, Le0/f1;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    move-object v1, v3

    .line 180
    :cond_b
    and-int/lit8 v3, p11, 0x10

    .line 181
    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    sget-object v3, Le0/i;->c:Le0/q;

    .line 185
    .line 186
    and-int v11, v2, v9

    .line 187
    .line 188
    move-object v4, v3

    .line 189
    :cond_c
    sget-object v2, Lr1/c;->L:Lr1/h;

    .line 190
    .line 191
    invoke-static {v12}, La0/m;->l(Ld1/t;)La0/m0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v12}, Ly/m1;->a(Ld1/t;)Ly/k;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    and-int/2addr v6, v11

    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    move-object v1, v5

    .line 204
    move v5, v8

    .line 205
    move-object v8, v4

    .line 206
    move-object v4, v3

    .line 207
    move v3, v6

    .line 208
    move-object v6, v7

    .line 209
    move-object/from16 v7, v16

    .line 210
    .line 211
    :goto_8
    invoke-virtual {v12}, Ld1/t;->q()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v9, v3, 0xe

    .line 215
    .line 216
    or-int/lit16 v9, v9, 0x6000

    .line 217
    .line 218
    and-int/lit16 v11, v3, 0x380

    .line 219
    .line 220
    or-int/2addr v9, v11

    .line 221
    const v11, 0x30180c00

    .line 222
    .line 223
    .line 224
    or-int v13, v9, v11

    .line 225
    .line 226
    shr-int/lit8 v9, v3, 0xc

    .line 227
    .line 228
    and-int/lit8 v9, v9, 0xe

    .line 229
    .line 230
    shr-int/lit8 v3, v3, 0x12

    .line 231
    .line 232
    and-int/lit16 v3, v3, 0x1c00

    .line 233
    .line 234
    or-int v14, v9, v3

    .line 235
    .line 236
    const/16 v15, 0x1900

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    move-object/from16 v11, p8

    .line 242
    .line 243
    invoke-static/range {v0 .. v15}, Lhi/a;->h(Lr1/r;Lg0/t;Le0/b1;ZLa0/r1;ZLy/k;Lr1/d;Le0/h;Lr1/i;Le0/f;Lei/c;Ld1/t;III)V

    .line 244
    .line 245
    .line 246
    move-object v3, v8

    .line 247
    move v8, v5

    .line 248
    move-object v5, v3

    .line 249
    move-object v3, v1

    .line 250
    move-object v9, v6

    .line 251
    move-object v6, v7

    .line 252
    move-object v7, v4

    .line 253
    move-object v4, v2

    .line 254
    goto :goto_9

    .line 255
    :cond_d
    invoke-virtual/range {p9 .. p9}, Ld1/t;->R()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v3, p1

    .line 259
    .line 260
    move-object/from16 v6, p4

    .line 261
    .line 262
    move-object/from16 v7, p5

    .line 263
    .line 264
    move/from16 v8, p6

    .line 265
    .line 266
    move-object/from16 v9, p7

    .line 267
    .line 268
    move-object v5, v4

    .line 269
    move-object v4, v1

    .line 270
    :goto_9
    invoke-virtual/range {p9 .. p9}, Ld1/t;->r()Ld1/b2;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    new-instance v1, Lg0/c;

    .line 277
    .line 278
    move-object/from16 v2, p0

    .line 279
    .line 280
    move-object/from16 v10, p8

    .line 281
    .line 282
    move/from16 v11, p10

    .line 283
    .line 284
    move/from16 v12, p11

    .line 285
    .line 286
    invoke-direct/range {v1 .. v12}, Lg0/c;-><init>(Lr1/r;Lg0/t;Le0/b1;Le0/h;Lr1/d;La0/r1;ZLy/k;Lei/c;II)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, Ld1/b2;->d:Lei/e;

    .line 290
    .line 291
    :cond_e
    return-void
.end method

.method public static a0(Ljava/nio/MappedByteBuffer;)Lq5/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lq5/b;

    .line 164
    .line 165
    invoke-direct {v0}, Lq5/c;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Lq5/c;->C:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Lq5/c;->z:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Lq5/c;->A:I

    .line 196
    .line 197
    iget-object p0, v0, Lq5/c;->C:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Lq5/c;->B:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static final b(Lr1/r;Lg0/t;Le0/b1;Le0/f;Lr1/i;La0/r1;ZLy/k;Lei/c;Ld1/t;I)V
    .locals 16

    .line 1
    move-object/from16 v12, p9

    .line 2
    .line 3
    const v0, -0x705086e1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v12, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v12, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p10, v1

    .line 21
    .line 22
    or-int/lit16 v1, v1, 0xd90

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    invoke-virtual {v12, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x4000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x2000

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    const/high16 v2, 0x2c80000

    .line 39
    .line 40
    or-int/2addr v1, v2

    .line 41
    move-object/from16 v10, p8

    .line 42
    .line 43
    invoke-virtual {v12, v10}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/high16 v2, 0x20000000

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/high16 v2, 0x10000000

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    const v2, 0x12492493

    .line 56
    .line 57
    .line 58
    and-int/2addr v2, v1

    .line 59
    const v3, 0x12492492

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v2, v3, :cond_3

    .line 65
    .line 66
    move v2, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v2, v4

    .line 69
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v12, v3, v2}, Ld1/t;->O(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v12}, Ld1/t;->T()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v2, p10, 0x1

    .line 81
    .line 82
    const v3, -0xe380071

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v12}, Ld1/t;->y()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v12}, Ld1/t;->R()V

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, v3

    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    move-object/from16 v4, p5

    .line 101
    .line 102
    move/from16 v5, p6

    .line 103
    .line 104
    move-object/from16 v6, p7

    .line 105
    .line 106
    move v3, v1

    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_4
    invoke-static {v12}, Lg0/v;->a(Ld1/t;)Lg0/t;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    int-to-float v4, v4

    .line 115
    new-instance v7, Le0/f1;

    .line 116
    .line 117
    invoke-direct {v7, v4, v4, v4, v4}, Le0/f1;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12}, La0/m;->l(Ld1/t;)La0/m0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v12}, Ly/m1;->a(Ld1/t;)Ly/k;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    and-int/2addr v1, v3

    .line 129
    move v3, v1

    .line 130
    move-object v1, v2

    .line 131
    move v5, v6

    .line 132
    move-object v2, v7

    .line 133
    move-object v6, v8

    .line 134
    :goto_5
    invoke-virtual {v12}, Ld1/t;->q()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v7, v3, 0xe

    .line 138
    .line 139
    const v8, 0x186d80

    .line 140
    .line 141
    .line 142
    or-int v13, v7, v8

    .line 143
    .line 144
    shr-int/lit8 v7, v3, 0x6

    .line 145
    .line 146
    and-int/lit16 v7, v7, 0x380

    .line 147
    .line 148
    const/16 v8, 0x30

    .line 149
    .line 150
    or-int/2addr v7, v8

    .line 151
    shr-int/lit8 v3, v3, 0x12

    .line 152
    .line 153
    and-int/lit16 v3, v3, 0x1c00

    .line 154
    .line 155
    or-int v14, v7, v3

    .line 156
    .line 157
    const/16 v15, 0x700

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object/from16 v9, p4

    .line 163
    .line 164
    move-object v11, v10

    .line 165
    move-object/from16 v10, p3

    .line 166
    .line 167
    invoke-static/range {v0 .. v15}, Lhi/a;->h(Lr1/r;Lg0/t;Le0/b1;ZLa0/r1;ZLy/k;Lr1/d;Le0/h;Lr1/i;Le0/f;Lei/c;Ld1/t;III)V

    .line 168
    .line 169
    .line 170
    move-object v3, v1

    .line 171
    move-object v7, v4

    .line 172
    move v8, v5

    .line 173
    move-object v9, v6

    .line 174
    move-object v4, v2

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    invoke-virtual/range {p9 .. p9}, Ld1/t;->R()V

    .line 177
    .line 178
    .line 179
    move-object/from16 v3, p1

    .line 180
    .line 181
    move-object/from16 v4, p2

    .line 182
    .line 183
    move-object/from16 v7, p5

    .line 184
    .line 185
    move/from16 v8, p6

    .line 186
    .line 187
    move-object/from16 v9, p7

    .line 188
    .line 189
    :goto_6
    invoke-virtual/range {p9 .. p9}, Ld1/t;->r()Ld1/b2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    new-instance v1, Lg0/b;

    .line 196
    .line 197
    move-object/from16 v2, p0

    .line 198
    .line 199
    move-object/from16 v5, p3

    .line 200
    .line 201
    move-object/from16 v6, p4

    .line 202
    .line 203
    move-object/from16 v10, p8

    .line 204
    .line 205
    move/from16 v11, p10

    .line 206
    .line 207
    invoke-direct/range {v1 .. v11}, Lg0/b;-><init>(Lr1/r;Lg0/t;Le0/b1;Le0/f;Lr1/i;La0/r1;ZLy/k;Lei/c;I)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Ld1/b2;->d:Lei/e;

    .line 211
    .line 212
    :cond_7
    return-void
.end method

.method public static b0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareTitle"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ".provider"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "getUriForFile(...)"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v1, "android.intent.action.SEND"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "text/csv"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "android.intent.extra.STREAM"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final c(Lr1/r;Lng/b1;Ld1/t;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v1, -0xb6695e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Ld1/t;->Y(I)Ld1/t;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v7

    .line 24
    :goto_0
    or-int/2addr v1, v14

    .line 25
    or-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    and-int/lit8 v3, v1, 0x13

    .line 28
    .line 29
    const/16 v8, 0x12

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v8, :cond_1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v15

    .line 38
    :goto_1
    and-int/2addr v1, v5

    .line 39
    invoke-virtual {v4, v1, v3}, Ld1/t;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_10

    .line 44
    .line 45
    invoke-virtual {v4}, Ld1/t;->T()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v14, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Ld1/t;->y()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v4}, Ld1/t;->R()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    :goto_2
    invoke-static {v4}, Lc6/a;->a(Ld1/t;)Landroidx/lifecycle/n1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_f

    .line 70
    .line 71
    invoke-static {v1, v4}, Lv8/b;->f(Landroidx/lifecycle/n1;Ld1/t;)Lkh/e;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v6, v1, Landroidx/lifecycle/n;

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Landroidx/lifecycle/n;

    .line 81
    .line 82
    invoke-interface {v6}, Landroidx/lifecycle/n;->d()Lb6/e;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object v6, Lb6/a;->b:Lb6/a;

    .line 88
    .line 89
    :goto_3
    const-class v9, Lng/b1;

    .line 90
    .line 91
    invoke-static {v9}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9, v1, v3, v6, v4}, Lce/t1;->i0(Lfi/e;Landroidx/lifecycle/n1;Landroidx/lifecycle/k1;Lb6/c;Ld1/t;)Landroidx/lifecycle/i1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lng/b1;

    .line 100
    .line 101
    :goto_4
    invoke-virtual {v4}, Ld1/t;->q()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lch/b;->c:Lui/w0;

    .line 105
    .line 106
    invoke-static {v3, v4}, Lv8/b;->d(Lui/u0;Ld1/t;)Ld1/e1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v6, Le0/i;->a:Le0/q;

    .line 111
    .line 112
    sget v6, Lyg/h;->a:F

    .line 113
    .line 114
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lng/a1;

    .line 119
    .line 120
    instance-of v6, v6, Lng/z0;

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    sget-object v6, Lr1/c;->I:Lr1/i;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    sget-object v6, Lr1/c;->J:Lr1/i;

    .line 128
    .line 129
    :goto_5
    sget v9, Lyg/h;->d:F

    .line 130
    .line 131
    new-instance v10, Le0/g;

    .line 132
    .line 133
    new-instance v11, Le0/c;

    .line 134
    .line 135
    invoke-direct {v11, v6, v15}, Le0/c;-><init>(Lr1/i;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v10, v9, v15, v11}, Le0/g;-><init>(FZLei/e;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Lr1/c;->M:Lr1/h;

    .line 142
    .line 143
    const/16 v9, 0x30

    .line 144
    .line 145
    invoke-static {v10, v6, v4, v9}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-wide v9, v4, Ld1/t;->T:J

    .line 150
    .line 151
    const/16 v11, 0x20

    .line 152
    .line 153
    ushr-long v11, v9, v11

    .line 154
    .line 155
    xor-long/2addr v9, v11

    .line 156
    long-to-int v9, v9

    .line 157
    invoke-virtual {v4}, Ld1/t;->l()Ld1/v1;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v4, v0}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    sget-object v12, Lr2/h;->t:Lr2/g;

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v12, Lr2/g;->b:Lr2/f;

    .line 171
    .line 172
    invoke-virtual {v4}, Ld1/t;->a0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v13, v4, Ld1/t;->S:Z

    .line 176
    .line 177
    if-eqz v13, :cond_6

    .line 178
    .line 179
    invoke-virtual {v4, v12}, Ld1/t;->k(Lei/a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    invoke-virtual {v4}, Ld1/t;->k0()V

    .line 184
    .line 185
    .line 186
    :goto_6
    sget-object v12, Lr2/g;->f:Lr2/e;

    .line 187
    .line 188
    invoke-static {v4, v12, v6}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lr2/g;->e:Lr2/e;

    .line 192
    .line 193
    invoke-static {v4, v6, v10}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v9, Lr2/g;->g:Lr2/e;

    .line 201
    .line 202
    invoke-static {v4, v6, v9}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Lr2/g;->h:Lr2/d;

    .line 206
    .line 207
    invoke-static {v4, v6}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Lr2/g;->d:Lr2/e;

    .line 211
    .line 212
    invoke-static {v4, v6, v11}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lng/a1;

    .line 220
    .line 221
    sget-object v9, Lng/x0;->a:Lng/x0;

    .line 222
    .line 223
    invoke-static {v6, v9}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    sget-object v10, Ld1/o;->a:Ld1/h;

    .line 228
    .line 229
    if-eqz v9, :cond_9

    .line 230
    .line 231
    const v3, -0x219f133c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ld1/t;->W(I)V

    .line 235
    .line 236
    .line 237
    const v3, 0x3f333333    # 0.7f

    .line 238
    .line 239
    .line 240
    sget-object v6, Lr1/o;->z:Lr1/o;

    .line 241
    .line 242
    invoke-static {v6, v3}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v6, 0x7f12017f

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v4}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v4, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v4}, Ld1/t;->L()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-nez v7, :cond_7

    .line 262
    .line 263
    if-ne v8, v10, :cond_8

    .line 264
    .line 265
    :cond_7
    new-instance v8, Lq0/k;

    .line 266
    .line 267
    invoke-direct {v8, v2, v1}, Lq0/k;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v8}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    move-object v10, v8

    .line 274
    check-cast v10, Lei/a;

    .line 275
    .line 276
    const/4 v12, 0x6

    .line 277
    const/16 v13, 0x1fc

    .line 278
    .line 279
    move-object v2, v1

    .line 280
    move-object v1, v3

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    move v7, v5

    .line 284
    const/4 v5, 0x0

    .line 285
    move-object v8, v2

    .line 286
    move-object v2, v6

    .line 287
    const/4 v6, 0x0

    .line 288
    move v9, v7

    .line 289
    const/4 v7, 0x0

    .line 290
    move-object v11, v8

    .line 291
    const/4 v8, 0x0

    .line 292
    move/from16 v16, v9

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    move/from16 v0, v16

    .line 296
    .line 297
    move-object/from16 v16, v11

    .line 298
    .line 299
    move-object/from16 v11, p2

    .line 300
    .line 301
    invoke-static/range {v1 .. v13}, Lxg/e;->g(Lr1/r;Ljava/lang/String;ZZLy1/n0;Lc3/p0;Lg3/t;Ly0/p;Le0/b1;Lei/a;Ld1/t;II)V

    .line 302
    .line 303
    .line 304
    move-object v4, v11

    .line 305
    invoke-virtual {v4, v15}, Ld1/t;->p(Z)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :cond_9
    move-object/from16 v16, v1

    .line 311
    .line 312
    move v0, v5

    .line 313
    sget-object v1, Lng/y0;->a:Lng/y0;

    .line 314
    .line 315
    invoke-static {v6, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    const v1, -0x219a78fe

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v1}, Ld1/t;->W(I)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Le0/p1;->c:Le0/a0;

    .line 328
    .line 329
    const/4 v2, 0x6

    .line 330
    invoke-static {v1, v4, v2}, Ldh/a;->c(Lr1/r;Ld1/t;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v15}, Ld1/t;->p(Z)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_a
    instance-of v1, v6, Lng/z0;

    .line 339
    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    const v1, -0x2197dfd3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v1}, Ld1/t;->W(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lng/a1;

    .line 353
    .line 354
    const-string v2, "null cannot be cast to non-null type com.lipinic.ping.android.feature.home.MyIpContract.UiState.Success"

    .line 355
    .line 356
    invoke-static {v2, v1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    check-cast v1, Lng/z0;

    .line 360
    .line 361
    iget-object v9, v1, Lng/z0;->a:Lah/g;

    .line 362
    .line 363
    invoke-virtual {v4}, Ld1/t;->L()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-ne v1, v10, :cond_b

    .line 368
    .line 369
    new-instance v1, Llg/h;

    .line 370
    .line 371
    invoke-direct {v1, v8}, Llg/h;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    move-object v2, v1

    .line 378
    check-cast v2, Lei/a;

    .line 379
    .line 380
    new-instance v1, Ltg/a;

    .line 381
    .line 382
    invoke-direct {v1, v9, v15}, Ltg/a;-><init>(Lah/g;I)V

    .line 383
    .line 384
    .line 385
    const v3, -0x26821a29

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v1, v4}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/16 v5, 0x1b0

    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-static/range {v1 .. v6}, Lxg/e;->b(Lr1/r;Lei/a;Ll1/d;Ld1/t;II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ld1/t;->L()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-ne v1, v10, :cond_c

    .line 404
    .line 405
    new-instance v1, Llg/h;

    .line 406
    .line 407
    invoke-direct {v1, v8}, Llg/h;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_c
    move-object v2, v1

    .line 414
    check-cast v2, Lei/a;

    .line 415
    .line 416
    new-instance v1, Ltg/a;

    .line 417
    .line 418
    invoke-direct {v1, v9, v0}, Ltg/a;-><init>(Lah/g;I)V

    .line 419
    .line 420
    .line 421
    const v3, -0x6131f2b2

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v1, v4}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const/16 v5, 0x1b0

    .line 429
    .line 430
    const/4 v6, 0x1

    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-static/range {v1 .. v6}, Lxg/e;->b(Lr1/r;Lei/a;Ll1/d;Ld1/t;II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ld1/t;->L()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-ne v1, v10, :cond_d

    .line 440
    .line 441
    new-instance v1, Llg/h;

    .line 442
    .line 443
    invoke-direct {v1, v8}, Llg/h;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_d
    move-object v2, v1

    .line 450
    check-cast v2, Lei/a;

    .line 451
    .line 452
    new-instance v1, Ltg/a;

    .line 453
    .line 454
    invoke-direct {v1, v9, v7}, Ltg/a;-><init>(Lah/g;I)V

    .line 455
    .line 456
    .line 457
    const v3, -0x7983e4f1

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v1, v4}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/16 v5, 0x1b0

    .line 465
    .line 466
    const/4 v6, 0x1

    .line 467
    const/4 v1, 0x0

    .line 468
    invoke-static/range {v1 .. v6}, Lxg/e;->b(Lr1/r;Lei/a;Ll1/d;Ld1/t;II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v15}, Ld1/t;->p(Z)V

    .line 472
    .line 473
    .line 474
    :goto_7
    invoke-virtual {v4, v0}, Ld1/t;->p(Z)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, v16

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_e
    const v0, -0x74b28cd7

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v0}, Ld1/t;->W(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v15}, Ld1/t;->p(Z)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_10
    invoke-virtual {v4}, Ld1/t;->R()V

    .line 504
    .line 505
    .line 506
    move-object/from16 v0, p1

    .line 507
    .line 508
    :goto_8
    invoke-virtual {v4}, Ld1/t;->r()Ld1/b2;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_11

    .line 513
    .line 514
    new-instance v2, Ld1/u;

    .line 515
    .line 516
    const/16 v3, 0xd

    .line 517
    .line 518
    move-object/from16 v4, p0

    .line 519
    .line 520
    invoke-direct {v2, v14, v3, v4, v0}, Ld1/u;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iput-object v2, v1, Ld1/b2;->d:Lei/e;

    .line 524
    .line 525
    :cond_11
    return-void
.end method

.method public static final d(Lr1/r;Lah/n;Ld1/t;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v1, Lah/n;->f:Lah/b;

    .line 8
    .line 9
    const v3, -0x782d6609

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v3}, Ld1/t;->Y(I)Ld1/t;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    and-int/lit8 v5, v3, 0x13

    .line 41
    .line 42
    const/16 v8, 0x12

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    move v5, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v9

    .line 51
    :goto_2
    and-int/2addr v3, v10

    .line 52
    invoke-virtual {v6, v3, v5}, Ld1/t;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    sget-object v3, Le0/i;->c:Le0/q;

    .line 59
    .line 60
    sget-object v5, Lr1/c;->L:Lr1/h;

    .line 61
    .line 62
    invoke-static {v3, v5, v6, v9}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v11, v6, Ld1/t;->T:J

    .line 67
    .line 68
    ushr-long v7, v11, v7

    .line 69
    .line 70
    xor-long/2addr v7, v11

    .line 71
    long-to-int v5, v7

    .line 72
    invoke-virtual {v6}, Ld1/t;->l()Ld1/v1;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v6, v0}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v11, Lr2/h;->t:Lr2/g;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v11, Lr2/g;->b:Lr2/f;

    .line 86
    .line 87
    invoke-virtual {v6}, Ld1/t;->a0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v12, v6, Ld1/t;->S:Z

    .line 91
    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6, v11}, Ld1/t;->k(Lei/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v6}, Ld1/t;->k0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v11, Lr2/g;->f:Lr2/e;

    .line 102
    .line 103
    invoke-static {v6, v11, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lr2/g;->e:Lr2/e;

    .line 107
    .line 108
    invoke-static {v6, v3, v7}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Lr2/g;->g:Lr2/e;

    .line 116
    .line 117
    invoke-static {v6, v3, v5}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lr2/g;->h:Lr2/d;

    .line 121
    .line 122
    invoke-static {v6, v3}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lr2/g;->d:Lr2/e;

    .line 126
    .line 127
    invoke-static {v6, v3, v8}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget v3, Lyg/h;->g:F

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    div-float/2addr v3, v4

    .line 134
    sget-object v11, Lr1/o;->z:Lr1/o;

    .line 135
    .line 136
    invoke-static {v11, v3}, Le0/p1;->d(Lr1/r;F)Lr1/r;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v6, v3}, Le0/d;->d(Ld1/t;Lr1/r;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lah/n;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    new-array v4, v10, [C

    .line 148
    .line 149
    const/16 v5, 0xa

    .line 150
    .line 151
    aput-char v5, v4, v9

    .line 152
    .line 153
    invoke-static {v3, v4}, Loi/j;->z0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const/4 v3, 0x0

    .line 159
    :goto_4
    if-nez v3, :cond_5

    .line 160
    .line 161
    const v3, 0x478ffe93

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v3}, Ld1/t;->W(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v9}, Ld1/t;->p(Z)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v25, v2

    .line 171
    .line 172
    move v0, v9

    .line 173
    move-object/from16 v24, v11

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_5
    const v4, 0x478ffe94

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ld1/t;->W(I)V

    .line 181
    .line 182
    .line 183
    check-cast v3, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v23

    .line 189
    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    sget v15, Lyg/h;->f:F

    .line 202
    .line 203
    const/16 v16, 0x7

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-static/range {v11 .. v16}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object/from16 v24, v11

    .line 213
    .line 214
    sget-object v5, Ly0/w4;->a:Ld1/g3;

    .line 215
    .line 216
    invoke-virtual {v6, v5}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ly0/v4;

    .line 221
    .line 222
    iget-object v5, v5, Ly0/v4;->l:Lc3/p0;

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const v22, 0x1fffc

    .line 227
    .line 228
    .line 229
    move-object v7, v2

    .line 230
    move-object v2, v3

    .line 231
    move-object v3, v4

    .line 232
    move-object/from16 v18, v5

    .line 233
    .line 234
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    move-object v8, v7

    .line 237
    const-wide/16 v6, 0x0

    .line 238
    .line 239
    move-object v11, v8

    .line 240
    const/4 v8, 0x0

    .line 241
    move v12, v9

    .line 242
    move v13, v10

    .line 243
    const-wide/16 v9, 0x0

    .line 244
    .line 245
    move-object v14, v11

    .line 246
    const/4 v11, 0x0

    .line 247
    move v15, v12

    .line 248
    move/from16 v16, v13

    .line 249
    .line 250
    const-wide/16 v12, 0x0

    .line 251
    .line 252
    move-object/from16 v17, v14

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    move/from16 v19, v15

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    move/from16 v20, v16

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    move-object/from16 v25, v17

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move/from16 v26, v20

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    move/from16 v0, v19

    .line 271
    .line 272
    move-object/from16 v19, p2

    .line 273
    .line 274
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 275
    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    move v9, v0

    .line 279
    move-object/from16 v6, v19

    .line 280
    .line 281
    move-object/from16 v11, v24

    .line 282
    .line 283
    move-object/from16 v2, v25

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    move-object/from16 v25, v2

    .line 289
    .line 290
    move v0, v9

    .line 291
    move-object/from16 v24, v11

    .line 292
    .line 293
    invoke-virtual {v6, v0}, Ld1/t;->p(Z)V

    .line 294
    .line 295
    .line 296
    :goto_6
    if-eqz v25, :cond_7

    .line 297
    .line 298
    const v2, 0x4795971e

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v2}, Ld1/t;->W(I)V

    .line 302
    .line 303
    .line 304
    invoke-static/range {v25 .. v25}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x6

    .line 308
    const/4 v8, 0x6

    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    move-object/from16 v2, v24

    .line 312
    .line 313
    move-object/from16 v5, v25

    .line 314
    .line 315
    invoke-static/range {v2 .. v8}, Ldh/a;->a(Lr1/r;Ljava/lang/String;Lc3/p0;Lah/b;Ld1/t;II)V

    .line 316
    .line 317
    .line 318
    :goto_7
    invoke-virtual {v6, v0}, Ld1/t;->p(Z)V

    .line 319
    .line 320
    .line 321
    const/4 v13, 0x1

    .line 322
    goto :goto_8

    .line 323
    :cond_7
    const v2, 0x4780a915

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v2}, Ld1/t;->W(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :goto_8
    invoke-virtual {v6, v13}, Ld1/t;->p(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_8
    invoke-virtual {v6}, Ld1/t;->R()V

    .line 335
    .line 336
    .line 337
    :goto_9
    invoke-virtual {v6}, Ld1/t;->r()Ld1/b2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    new-instance v2, Ld1/u;

    .line 344
    .line 345
    const/16 v3, 0xe

    .line 346
    .line 347
    move-object/from16 v4, p0

    .line 348
    .line 349
    move/from16 v5, p3

    .line 350
    .line 351
    invoke-direct {v2, v5, v3, v4, v1}, Ld1/u;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v0, Ld1/b2;->d:Lei/e;

    .line 355
    .line 356
    :cond_9
    return-void
.end method

.method public static d0(Lli/d;I)Lli/b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lli/b;->z:I

    .line 18
    .line 19
    iget v1, p0, Lli/b;->A:I

    .line 20
    .line 21
    iget p0, p0, Lli/b;->B:I

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    neg-int p1, p1

    .line 27
    :goto_1
    new-instance p0, Lli/b;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, p1}, Lli/b;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final e(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static e0(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static final f(Ljava/lang/String;[Ldj/g;Lei/c;)Ldj/h;
    .locals 7

    .line 1
    invoke-static {p0}, Loi/j;->q0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Ldj/a;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Ldj/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v6}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldj/h;

    .line 16
    .line 17
    sget-object v3, Ldj/m;->A:Ldj/m;

    .line 18
    .line 19
    iget-object p2, v6, Ldj/a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p1}, Lrh/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Ldj/h;-><init>(Ljava/lang/String;Lhi/a;ILjava/util/List;Ldj/a;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Blank serial names are prohibited"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final f0(Ljava/lang/Throwable;Lei/a;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzh/a;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lyh/a;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {v0}, Lrh/l;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "getSuppressed(...)"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lrh/l;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    move-object v2, v0

    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    move v4, v3

    .line 62
    :goto_2
    if-ge v4, v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Throwable;

    .line 69
    .line 70
    instance-of v5, v5, Lq1/f;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :try_start_0
    invoke-interface {p1}, Lei/a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lq1/a;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object v0, p1, Lq1/a;->a:Ljava/util/List;

    .line 87
    .line 88
    check-cast v0, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 101
    .line 102
    new-instance v1, Lq1/f;

    .line 103
    .line 104
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p1}, Lq1/f;-><init>(Lq1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_4
    move-object v1, p1

    .line 112
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-static {p0, v1}, Lqh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return v3
.end method

.method public static final g(Ljava/lang/String;Lhi/a;[Ldj/g;Lei/c;)Ldj/h;
    .locals 7

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Loi/j;->q0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ldj/m;->A:Ldj/m;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v6, Ldj/a;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Ldj/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v6}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ldj/h;

    .line 29
    .line 30
    iget-object p3, v6, Ldj/a;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p2}, Lrh/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Ldj/h;-><init>(Ljava/lang/String;Lhi/a;ILjava/util/List;Ldj/a;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Blank serial names are prohibited"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static g0(II)Lli/d;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lli/d;->C:Lli/d;

    .line 6
    .line 7
    sget-object p0, Lli/d;->C:Lli/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lli/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lli/b;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static h(Ljava/lang/String;Lhi/a;[Ldj/g;)Ldj/h;
    .locals 7

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Loi/j;->q0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ldj/m;->A:Ldj/m;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v6, Ldj/a;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Ldj/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ldj/h;

    .line 26
    .line 27
    iget-object v0, v6, Ldj/a;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p2}, Lrh/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Ldj/h;-><init>(Ljava/lang/String;Lhi/a;ILjava/util/List;Ldj/a;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Blank serial names are prohibited"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static final i0(Lfi/e;Landroidx/lifecycle/n1;Landroidx/lifecycle/k1;Lb6/c;Ld1/t;)Landroidx/lifecycle/i1;
    .locals 1

    .line 1
    const-string p4, "extras"

    .line 2
    .line 3
    const-string v0, "store"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/n1;->f()Landroidx/lifecycle/m1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Landroidx/lifecycle/l1;

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/m1;Landroidx/lifecycle/k1;Lb6/c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p2, p1, Landroidx/lifecycle/n;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/lifecycle/n1;->f()Landroidx/lifecycle/m1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p1, Landroidx/lifecycle/n;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/lifecycle/n;->c()Landroidx/lifecycle/k1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "factory"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4, p3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Landroidx/lifecycle/l1;

    .line 49
    .line 50
    invoke-direct {p4, p2, p1, p3}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/m1;Landroidx/lifecycle/k1;Lb6/c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    const/4 p3, 0x6

    .line 56
    invoke-static {p1, p2, p3}, Lpc/e;->o(Landroidx/lifecycle/n1;Landroidx/lifecycle/k1;I)Landroidx/lifecycle/l1;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    :goto_0
    invoke-virtual {p4, p0}, Landroidx/lifecycle/l1;->a(Lfi/e;)Landroidx/lifecycle/i1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final j0(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;
    .locals 8

    .line 1
    const-string v0, "sys.user."

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "get"

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    new-array v6, v5, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v7, Ljava/lang/String;

    .line 24
    .line 25
    aput-object v7, v6, v1

    .line 26
    .line 27
    aput-object v7, v6, v3

    .line 28
    .line 29
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "getMethod(...)"

    .line 34
    .line 35
    invoke-static {v4, v2}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v6, "obtain(...)"

    .line 43
    .line 44
    invoke-static {v6, v4}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v4, v1}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    :try_start_2
    const-string v4, "DirectBootExceptionUtil"

    .line 63
    .line 64
    const-string v6, "Error when reading current user id. Selected default user id `0`."

    .line 65
    .line 66
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move v4, v1

    .line 70
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ".ce_available"

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v4, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v4, v1

    .line 90
    .line 91
    const-string v0, "false"

    .line 92
    .line 93
    aput-object v0, v4, v3

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "true"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-static {p1, v0}, Lqh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move v3, v1

    .line 119
    :goto_1
    if-eqz v3, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    if-nez p0, :cond_2

    .line 123
    .line 124
    :goto_2
    return-object p1

    .line 125
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 126
    .line 127
    const-string v1, "siblingTestFile.txt"

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    goto :goto_3

    .line 150
    :catch_0
    :try_start_4
    new-instance p0, Ll5/a0;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ll5/a0;-><init>(Ljava/io/FileNotFoundException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static final n(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/y3;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final o(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/y3;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final p(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y3;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {v0, p0, v2, p1, v3}, Lo3/i;->E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static q(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static r(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static s(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static t(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Cannot coerce value to an empty range: maximum "

    .line 19
    .line 20
    const-string v0, " is less than minimum "

    .line 21
    .line 22
    invoke-static {p4, p5, p1, v0}, Lo3/i;->C(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x2e

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static u(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_4

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " is less than minimum "

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x2e

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4
    return-object p0
.end method

.method public static final v(Lg6/x;Lfi/e;Ll1/d;)V
    .locals 3

    .line 1
    new-instance v0, Lh6/j;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/x;->g:Lg6/l0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Lh6/i;

    .line 9
    .line 10
    invoke-static {v2}, Lhi/a;->R(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lg6/l0;->b(Ljava/lang/String;)Lg6/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lh6/i;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p2}, Lh6/j;-><init>(Lh6/i;Lfi/e;Ll1/d;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lrh/s;->z:Lrh/s;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lg6/r;

    .line 36
    .line 37
    const-string p2, "navDeepLink"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lg6/u;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lg6/x;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Lh6/j;->a()Lg6/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final w(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") is greater than size ("

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "ping"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-object v2, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance p0, Ljava/io/FileWriter;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    new-instance v0, Ljava/io/BufferedWriter;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    move-object v0, p0

    .line 64
    move-object p0, p1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-object v0, p0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 71
    .line 72
    .line 73
    :cond_1
    throw p0

    .line 74
    :catch_2
    :goto_2
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v2
.end method

.method public static final y(Lq1/a;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq1/a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lq1/b;

    .line 29
    .line 30
    iget v6, v5, Lq1/b;->a:I

    .line 31
    .line 32
    invoke-static {v0, v6}, Lrh/l;->l0([II)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    iget v6, v5, Lq1/b;->a:I

    .line 39
    .line 40
    const/16 v7, 0x64

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    if-ge v3, v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lq1/b;

    .line 53
    .line 54
    iget v3, v3, Lq1/b;->a:I

    .line 55
    .line 56
    const/16 v5, 0x3e8

    .line 57
    .line 58
    if-ne v3, v5, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-static {v2}, Lrh/r;->J0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    move v3, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-object v2

    .line 71
    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method

.method public static final z(Ljava/lang/String;Landroid/os/Bundle;)D
    .locals 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmpg-double v0, v2, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmpg-double p1, v4, v0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lhi/a;->Y(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    return-wide v2
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract C()I
.end method

.method public abstract F()I
.end method

.method public abstract G()I
.end method

.method public abstract H(Landroid/view/View;)I
.end method

.method public abstract I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract M()I
.end method

.method public abstract P(F)Z
.end method

.method public abstract T(Landroid/view/View;)Z
.end method

.method public abstract U(FF)Z
.end method

.method public abstract Y(Lt3/f;Lt3/f;)V
.end method

.method public abstract Z(Lt3/f;Ljava/lang/Thread;)V
.end method

.method public abstract c0(Landroid/view/View;F)Z
.end method

.method public abstract h0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract i(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract j(I)F
.end method

.method public abstract k(Lt3/g;Lt3/c;Lt3/c;)Z
.end method

.method public abstract l(Lt3/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract m(Lt3/g;Lt3/f;Lt3/f;)Z
.end method
