.class public abstract Lv8/h;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# direct methods
.method public static final a(III[B[B)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    add-int v2, v1, p0

    .line 16
    .line 17
    aget-byte v2, p3, v2

    .line 18
    .line 19
    add-int v3, v1, p1

    .line 20
    .line 21
    aget-byte v3, p4, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final b(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v1, "size="

    .line 23
    .line 24
    const-string v2, " offset="

    .line 25
    .line 26
    invoke-static {p0, p1, v1, v2}, Lo3/i;->C(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " byteCount="

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ls8/h;Ls8/g;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lxa/a;->i(Landroid/graphics/Bitmap$Config;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    :goto_1
    if-ne v1, v2, :cond_5

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Ls8/h;->c:Ls8/h;

    .line 43
    .line 44
    invoke-static {p2, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p2, Ls8/h;->a:Lce/t1;

    .line 56
    .line 57
    invoke-static {v3, p3}, Lv8/g;->d(Lce/t1;Ls8/g;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    invoke-static {p2, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v2, p2, Ls8/h;->b:Lce/t1;

    .line 73
    .line 74
    invoke-static {v2, p3}, Lv8/g;->d(Lce/t1;Ls8/g;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, Lu6/v;->u(IIIILs8/g;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    cmpg-double p4, v1, v3

    .line 85
    .line 86
    if-nez p4, :cond_5

    .line 87
    .line 88
    :goto_4
    return-object v0

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p4, Lv8/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v1, v0

    .line 105
    :goto_5
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_6
    const/16 v2, 0x200

    .line 123
    .line 124
    if-lez v1, :cond_8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move v1, v2

    .line 128
    :goto_7
    if-eqz p4, :cond_9

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    :cond_9
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-eqz p4, :cond_a

    .line 140
    .line 141
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    :goto_8
    if-lez p4, :cond_b

    .line 151
    .line 152
    move v2, p4

    .line 153
    :cond_b
    sget-object p4, Ls8/h;->c:Ls8/h;

    .line 154
    .line 155
    invoke-static {p2, p4}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    move v0, v1

    .line 162
    goto :goto_9

    .line 163
    :cond_c
    iget-object v0, p2, Ls8/h;->a:Lce/t1;

    .line 164
    .line 165
    invoke-static {v0, p3}, Lv8/g;->d(Lce/t1;Ls8/g;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_9
    invoke-static {p2, p4}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_d

    .line 174
    .line 175
    move p2, v2

    .line 176
    goto :goto_a

    .line 177
    :cond_d
    iget-object p2, p2, Ls8/h;->b:Lce/t1;

    .line 178
    .line 179
    invoke-static {p2, p3}, Lv8/g;->d(Lce/t1;Ls8/g;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    :goto_a
    invoke-static {v1, v2, v0, p2, p3}, Lu6/v;->u(IIIILs8/g;)D

    .line 184
    .line 185
    .line 186
    move-result-wide p2

    .line 187
    int-to-double v0, v1

    .line 188
    mul-double/2addr v0, p2

    .line 189
    invoke-static {v0, v1}, Lhi/a;->r0(D)I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    int-to-double v0, v2

    .line 194
    mul-double/2addr p2, v0

    .line 195
    invoke-static {p2, p3}, Lhi/a;->r0(D)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    invoke-static {p1}, Lxa/a;->i(Landroid/graphics/Bitmap$Config;)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_f

    .line 206
    .line 207
    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 208
    .line 209
    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Landroid/graphics/Canvas;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    .line 239
    .line 240
    return-object p1
.end method

.method public static final d(Le7/a;)V
    .locals 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhi/a;->B()Lsh/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 11
    .line 12
    invoke-interface {p0, v1}, Le7/a;->f0(Ljava/lang/String;)Le7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    :try_start_0
    invoke-interface {v1}, Le7/c;->a0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Le7/c;->N(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lsh/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lrj/l;->q(Le7/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lhi/a;->r(Lsh/b;)Lsh/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Lsh/b;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_1
    move-object v1, v0

    .line 46
    check-cast v1, Lp1/s;

    .line 47
    .line 48
    invoke-virtual {v1}, Lp1/s;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lp1/s;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "room_fts_content_sync_"

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Loi/q;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, v1}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v1, p0}, Lrj/l;->q(Le7/c;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static final e(Lu6/u;ZLwh/c;)Luh/h;
    .locals 3

    .line 1
    invoke-interface {p2}, Luh/c;->getContext()Luh/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lu6/a0;->A:Lu6/z;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Luh/h;->n(Luh/g;)Luh/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lu6/a0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lu6/a0;->z:Luh/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lu6/u;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "coroutineScope"

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lu6/u;->a:Lwi/d;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lwi/d;->z:Luh/h;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {v2}, Lfi/j;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lu6/u;->b:Luh/h;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string p0, "transactionContext"

    .line 53
    .line 54
    invoke-static {p0}, Lfi/j;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_4
    iget-object p0, p0, Lu6/u;->a:Lwi/d;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lwi/d;->z:Luh/h;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    invoke-static {v2}, Lfi/j;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_6
    iget-object p0, p0, Lu6/u;->a:Lwi/d;

    .line 70
    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    iget-object p0, p0, Lwi/d;->z:Luh/h;

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    sget-object p2, Luh/i;->z:Luh/i;

    .line 79
    .line 80
    :goto_1
    invoke-interface {p0, p2}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_8
    invoke-static {v2}, Lfi/j;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static final f(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const v0, 0x7f09025a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewParent;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final g(ILd1/t;I)Ld2/b;
    .locals 62

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ld1/g3;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ld1/g0;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/res/Resources;

    .line 20
    .line 21
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ld1/g3;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lx2/d;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v5, v4, Lx2/d;->a:Lt/w;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lt/l;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/util/TypedValue;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Lx2/d;->a:Lt/w;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Lt/w;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, v7, Lt/l;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v10, v9, v8

    .line 58
    .line 59
    iget-object v7, v7, Lt/l;->b:[I

    .line 60
    .line 61
    aput v0, v7, v8

    .line 62
    .line 63
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_29

    .line 68
    .line 69
    :cond_0
    :goto_0
    monitor-exit v4

    .line 70
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 v11, 0x6

    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v4, :cond_3e

    .line 75
    .line 76
    const-string v14, ".xml"

    .line 77
    .line 78
    invoke-static {v4, v14}, Loi/j;->k0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-ne v14, v6, :cond_3e

    .line 83
    .line 84
    const v4, -0x699b7fa2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ld1/t;->W(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 95
    .line 96
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ld1/g3;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lx2/c;

    .line 103
    .line 104
    new-instance v14, Lx2/b;

    .line 105
    .line 106
    invoke-direct {v14, v2, v0}, Lx2/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 107
    .line 108
    .line 109
    iget-object v15, v5, Lx2/c;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    if-eqz v15, :cond_1

    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Lx2/a;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v15, 0x0

    .line 127
    :goto_1
    if-nez v15, :cond_38

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    const-wide v16, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :goto_2
    const/4 v7, 0x2

    .line 143
    if-eq v15, v7, :cond_2

    .line 144
    .line 145
    if-eq v15, v6, :cond_2

    .line 146
    .line 147
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    if-ne v15, v7, :cond_37

    .line 153
    .line 154
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v15, "vector"

    .line 159
    .line 160
    invoke-static {v8, v15}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_36

    .line 165
    .line 166
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance v15, Lf2/a;

    .line 171
    .line 172
    invoke-direct {v15, v0}, Lf2/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 173
    .line 174
    .line 175
    const/16 v18, 0x20

    .line 176
    .line 177
    sget-object v9, Lf2/b;->a:[I

    .line 178
    .line 179
    invoke-static {v3, v2, v8, v9}, Ll4/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v15, v12}, Lf2/a;->b(I)V

    .line 188
    .line 189
    .line 190
    const-string v12, "autoMirrored"

    .line 191
    .line 192
    invoke-static {v0, v12}, Ll4/a;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    const/4 v10, 0x5

    .line 197
    if-nez v12, :cond_3

    .line 198
    .line 199
    move/from16 v28, v13

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    move/from16 v28, v12

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-virtual {v15, v12}, Lf2/a;->b(I)V

    .line 213
    .line 214
    .line 215
    const-string v12, "viewportWidth"

    .line 216
    .line 217
    const/4 v13, 0x7

    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-virtual {v15, v9, v12, v13, v10}, Lf2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 220
    .line 221
    .line 222
    move-result v23

    .line 223
    const-string v12, "viewportHeight"

    .line 224
    .line 225
    const/16 v13, 0x8

    .line 226
    .line 227
    invoke-virtual {v15, v9, v12, v13, v10}, Lf2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 228
    .line 229
    .line 230
    move-result v24

    .line 231
    cmpg-float v12, v23, v10

    .line 232
    .line 233
    if-lez v12, :cond_35

    .line 234
    .line 235
    cmpg-float v12, v24, v10

    .line 236
    .line 237
    if-lez v12, :cond_34

    .line 238
    .line 239
    const/4 v12, 0x3

    .line 240
    invoke-virtual {v9, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 241
    .line 242
    .line 243
    move-result v20

    .line 244
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v15, v13}, Lf2/a;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-virtual {v15, v10}, Lf2/a;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_6

    .line 267
    .line 268
    new-instance v10, Landroid/util/TypedValue;

    .line 269
    .line 270
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v6, v10}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 274
    .line 275
    .line 276
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 277
    .line 278
    if-ne v10, v7, :cond_4

    .line 279
    .line 280
    sget-wide v21, Ly1/t;->g:J

    .line 281
    .line 282
    :goto_4
    move-wide/from16 v25, v21

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_4
    invoke-static {v9, v0, v2}, Ll4/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v15, v7}, Lf2/a;->b(I)V

    .line 294
    .line 295
    .line 296
    if-eqz v10, :cond_5

    .line 297
    .line 298
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-static {v7}, Ly1/a0;->c(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v21

    .line 306
    goto :goto_4

    .line 307
    :cond_5
    sget-wide v21, Ly1/t;->g:J

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_6
    sget-wide v21, Ly1/t;->g:J

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :goto_5
    const/4 v7, -0x1

    .line 314
    invoke-virtual {v9, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-virtual {v15, v11}, Lf2/a;->b(I)V

    .line 323
    .line 324
    .line 325
    const/16 v11, 0x9

    .line 326
    .line 327
    if-eq v10, v7, :cond_7

    .line 328
    .line 329
    if-eq v10, v12, :cond_9

    .line 330
    .line 331
    const/4 v7, 0x5

    .line 332
    if-eq v10, v7, :cond_7

    .line 333
    .line 334
    if-eq v10, v11, :cond_8

    .line 335
    .line 336
    packed-switch v10, :pswitch_data_0

    .line 337
    .line 338
    .line 339
    :cond_7
    const/16 v27, 0x5

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_0
    const/16 v27, 0xc

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_1
    const/16 v7, 0xe

    .line 346
    .line 347
    move/from16 v27, v7

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :pswitch_2
    const/16 v27, 0xd

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_8
    move/from16 v27, v11

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_9
    move/from16 v27, v12

    .line 357
    .line 358
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 363
    .line 364
    div-float v21, v20, v7

    .line 365
    .line 366
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 371
    .line 372
    div-float v22, v13, v7

    .line 373
    .line 374
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 375
    .line 376
    .line 377
    new-instance v20, Le2/e;

    .line 378
    .line 379
    const/16 v29, 0x1

    .line 380
    .line 381
    invoke-direct/range {v20 .. v29}, Le2/e;-><init>(FFFFJIZI)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v7, v20

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eq v10, v6, :cond_a

    .line 392
    .line 393
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-ge v10, v6, :cond_b

    .line 398
    .line 399
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-ne v10, v12, :cond_b

    .line 404
    .line 405
    :cond_a
    move/from16 v23, v4

    .line 406
    .line 407
    goto/16 :goto_24

    .line 408
    .line 409
    :cond_b
    const-string v10, "group"

    .line 410
    .line 411
    sget-object v46, Lrh/t;->z:Lrh/t;

    .line 412
    .line 413
    const-string v13, ""

    .line 414
    .line 415
    iget-object v11, v15, Lf2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 416
    .line 417
    move/from16 v21, v6

    .line 418
    .line 419
    iget-object v6, v15, Lf2/a;->c:Lp7/j;

    .line 420
    .line 421
    move-object/from16 v22, v0

    .line 422
    .line 423
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    move/from16 v23, v4

    .line 428
    .line 429
    const/4 v4, 0x2

    .line 430
    if-eq v0, v4, :cond_10

    .line 431
    .line 432
    if-eq v0, v12, :cond_d

    .line 433
    .line 434
    :cond_c
    move/from16 v25, v9

    .line 435
    .line 436
    move/from16 v24, v12

    .line 437
    .line 438
    const/16 v12, 0x9

    .line 439
    .line 440
    :goto_8
    const/16 v32, 0x2

    .line 441
    .line 442
    const/16 v36, -0x1

    .line 443
    .line 444
    goto/16 :goto_22

    .line 445
    .line 446
    :cond_d
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    add-int/lit8 v9, v9, 0x1

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    :goto_9
    if-ge v0, v9, :cond_f

    .line 460
    .line 461
    iget-object v4, v7, Le2/e;->i:Ljava/util/ArrayList;

    .line 462
    .line 463
    iget-boolean v6, v7, Le2/e;->k:Z

    .line 464
    .line 465
    if-eqz v6, :cond_e

    .line 466
    .line 467
    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 468
    .line 469
    invoke-static {v6}, Lo2/a;->b(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    add-int/lit8 v6, v6, -0x1

    .line 477
    .line 478
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Le2/d;

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    add-int/lit8 v10, v10, -0x1

    .line 489
    .line 490
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Le2/d;

    .line 495
    .line 496
    iget-object v4, v4, Le2/d;->j:Ljava/util/ArrayList;

    .line 497
    .line 498
    new-instance v37, Le2/g0;

    .line 499
    .line 500
    iget-object v10, v6, Le2/d;->a:Ljava/lang/String;

    .line 501
    .line 502
    iget v11, v6, Le2/d;->b:F

    .line 503
    .line 504
    iget v13, v6, Le2/d;->c:F

    .line 505
    .line 506
    iget v12, v6, Le2/d;->d:F

    .line 507
    .line 508
    move/from16 v25, v0

    .line 509
    .line 510
    iget v0, v6, Le2/d;->e:F

    .line 511
    .line 512
    move/from16 v42, v0

    .line 513
    .line 514
    iget v0, v6, Le2/d;->f:F

    .line 515
    .line 516
    move/from16 v43, v0

    .line 517
    .line 518
    iget v0, v6, Le2/d;->g:F

    .line 519
    .line 520
    move/from16 v44, v0

    .line 521
    .line 522
    iget v0, v6, Le2/d;->h:F

    .line 523
    .line 524
    move/from16 v45, v0

    .line 525
    .line 526
    iget-object v0, v6, Le2/d;->i:Ljava/util/List;

    .line 527
    .line 528
    iget-object v6, v6, Le2/d;->j:Ljava/util/ArrayList;

    .line 529
    .line 530
    move-object/from16 v46, v0

    .line 531
    .line 532
    move-object/from16 v47, v6

    .line 533
    .line 534
    move-object/from16 v38, v10

    .line 535
    .line 536
    move/from16 v39, v11

    .line 537
    .line 538
    move/from16 v41, v12

    .line 539
    .line 540
    move/from16 v40, v13

    .line 541
    .line 542
    invoke-direct/range {v37 .. v47}, Le2/g0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v0, v37

    .line 546
    .line 547
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    add-int/lit8 v0, v25, 0x1

    .line 551
    .line 552
    const/4 v12, 0x3

    .line 553
    goto :goto_9

    .line 554
    :cond_f
    move/from16 v24, v12

    .line 555
    .line 556
    const/4 v9, 0x0

    .line 557
    const/16 v12, 0x9

    .line 558
    .line 559
    :goto_a
    const/16 v32, 0x2

    .line 560
    .line 561
    const/16 v36, -0x1

    .line 562
    .line 563
    goto/16 :goto_23

    .line 564
    .line 565
    :cond_10
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_30

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    const v12, -0x624e8b7e

    .line 576
    .line 577
    .line 578
    if-eq v4, v12, :cond_2b

    .line 579
    .line 580
    const v12, 0x346425

    .line 581
    .line 582
    .line 583
    move/from16 v25, v9

    .line 584
    .line 585
    const/high16 v9, 0x3f800000    # 1.0f

    .line 586
    .line 587
    if-eq v4, v12, :cond_15

    .line 588
    .line 589
    const v6, 0x5e0f67f

    .line 590
    .line 591
    .line 592
    if-eq v4, v6, :cond_11

    .line 593
    .line 594
    :goto_b
    const/16 v12, 0x9

    .line 595
    .line 596
    const/16 v24, 0x3

    .line 597
    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :cond_11
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_12

    .line 605
    .line 606
    :goto_c
    goto :goto_b

    .line 607
    :cond_12
    sget-object v0, Lf2/b;->b:[I

    .line 608
    .line 609
    invoke-static {v3, v2, v8, v0}, Ll4/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-virtual {v15, v4}, Lf2/a;->b(I)V

    .line 618
    .line 619
    .line 620
    const-string v4, "rotation"

    .line 621
    .line 622
    const/4 v6, 0x5

    .line 623
    const/4 v10, 0x0

    .line 624
    invoke-virtual {v15, v0, v4, v6, v10}, Lf2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 625
    .line 626
    .line 627
    move-result v39

    .line 628
    move/from16 v4, v21

    .line 629
    .line 630
    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 631
    .line 632
    .line 633
    move-result v40

    .line 634
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v15, v4}, Lf2/a;->b(I)V

    .line 639
    .line 640
    .line 641
    const/4 v4, 0x2

    .line 642
    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 643
    .line 644
    .line 645
    move-result v41

    .line 646
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-virtual {v15, v4}, Lf2/a;->b(I)V

    .line 651
    .line 652
    .line 653
    const-string v4, "scaleX"

    .line 654
    .line 655
    const/4 v6, 0x3

    .line 656
    invoke-virtual {v15, v0, v4, v6, v9}, Lf2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 657
    .line 658
    .line 659
    move-result v42

    .line 660
    const-string v4, "scaleY"

    .line 661
    .line 662
    const/4 v6, 0x4

    .line 663
    invoke-virtual {v15, v0, v4, v6, v9}, Lf2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 664
    .line 665
    .line 666
    move-result v43

    .line 667
    const-string v4, "translateX"

    .line 668
    .line 669
    const/4 v6, 0x6

    .line 670
    invoke-virtual {v15, v0, v4, v6, v10}, Lf2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 671
    .line 672
    .line 673
    move-result v44

    .line 674
    const-string v4, "translateY"

    .line 675
    .line 676
    const/4 v6, 0x7

    .line 677
    invoke-virtual {v15, v0, v4, v6, v10}, Lf2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 678
    .line 679
    .line 680
    move-result v45

    .line 681
    const/4 v4, 0x0

    .line 682
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-virtual {v15, v4}, Lf2/a;->b(I)V

    .line 691
    .line 692
    .line 693
    if-nez v6, :cond_13

    .line 694
    .line 695
    move-object/from16 v38, v13

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_13
    move-object/from16 v38, v6

    .line 699
    .line 700
    :goto_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 701
    .line 702
    .line 703
    sget v0, Le2/h0;->a:I

    .line 704
    .line 705
    iget-boolean v0, v7, Le2/e;->k:Z

    .line 706
    .line 707
    if-eqz v0, :cond_14

    .line 708
    .line 709
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 710
    .line 711
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_14
    new-instance v37, Le2/d;

    .line 715
    .line 716
    const/16 v47, 0x200

    .line 717
    .line 718
    invoke-direct/range {v37 .. v47}, Le2/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v0, v37

    .line 722
    .line 723
    iget-object v4, v7, Le2/e;->i:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move/from16 v9, v25

    .line 729
    .line 730
    const/16 v12, 0x9

    .line 731
    .line 732
    const/16 v24, 0x3

    .line 733
    .line 734
    goto/16 :goto_a

    .line 735
    .line 736
    :cond_15
    const-string v4, "path"

    .line 737
    .line 738
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_16

    .line 743
    .line 744
    goto/16 :goto_c

    .line 745
    .line 746
    :cond_16
    sget-object v0, Lf2/b;->c:[I

    .line 747
    .line 748
    invoke-static {v3, v2, v8, v0}, Ll4/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-virtual {v15, v4}, Lf2/a;->b(I)V

    .line 757
    .line 758
    .line 759
    const-string v4, "pathData"

    .line 760
    .line 761
    const-string v10, "http://schemas.android.com/apk/res/android"

    .line 762
    .line 763
    invoke-interface {v11, v10, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    if-eqz v4, :cond_2a

    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-virtual {v15, v4}, Lf2/a;->b(I)V

    .line 779
    .line 780
    .line 781
    if-nez v10, :cond_17

    .line 782
    .line 783
    move-object/from16 v48, v13

    .line 784
    .line 785
    :goto_e
    const/4 v4, 0x2

    .line 786
    goto :goto_f

    .line 787
    :cond_17
    move-object/from16 v48, v10

    .line 788
    .line 789
    goto :goto_e

    .line 790
    :goto_f
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-virtual {v15, v4}, Lf2/a;->b(I)V

    .line 799
    .line 800
    .line 801
    if-nez v10, :cond_18

    .line 802
    .line 803
    sget v4, Le2/h0;->a:I

    .line 804
    .line 805
    :goto_10
    move-object/from16 v49, v46

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_18
    invoke-static {v10, v6}, Lp7/j;->n(Ljava/lang/String;Lp7/j;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v46

    .line 812
    goto :goto_10

    .line 813
    :goto_11
    const-string v4, "fillColor"

    .line 814
    .line 815
    iget-object v6, v15, Lf2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 816
    .line 817
    const/4 v10, 0x1

    .line 818
    invoke-static {v0, v6, v2, v4, v10}, Ll4/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)La3/a;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    invoke-virtual {v15, v6}, Lf2/a;->b(I)V

    .line 827
    .line 828
    .line 829
    const-string v6, "fillAlpha"

    .line 830
    .line 831
    const/16 v10, 0xc

    .line 832
    .line 833
    invoke-virtual {v15, v0, v6, v10, v9}, Lf2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 834
    .line 835
    .line 836
    move-result v52

    .line 837
    const-string v6, "strokeLineCap"

    .line 838
    .line 839
    iget-object v11, v15, Lf2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 840
    .line 841
    invoke-static {v11, v6}, Ll4/a;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-nez v6, :cond_19

    .line 846
    .line 847
    const/4 v6, -0x1

    .line 848
    const/16 v11, 0x8

    .line 849
    .line 850
    goto :goto_12

    .line 851
    :cond_19
    const/4 v6, -0x1

    .line 852
    const/16 v11, 0x8

    .line 853
    .line 854
    invoke-virtual {v0, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 855
    .line 856
    .line 857
    move-result v12

    .line 858
    move v6, v12

    .line 859
    :goto_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    invoke-virtual {v15, v12}, Lf2/a;->b(I)V

    .line 864
    .line 865
    .line 866
    if-eqz v6, :cond_1a

    .line 867
    .line 868
    const/4 v12, 0x1

    .line 869
    if-eq v6, v12, :cond_1c

    .line 870
    .line 871
    const/4 v12, 0x2

    .line 872
    if-eq v6, v12, :cond_1b

    .line 873
    .line 874
    :cond_1a
    const/16 v56, 0x0

    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_1b
    const/16 v56, 0x2

    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_1c
    const/16 v56, 0x1

    .line 881
    .line 882
    :goto_13
    const-string v6, "strokeLineJoin"

    .line 883
    .line 884
    iget-object v12, v15, Lf2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 885
    .line 886
    invoke-static {v12, v6}, Ll4/a;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    if-nez v6, :cond_1d

    .line 891
    .line 892
    const/16 v12, 0x9

    .line 893
    .line 894
    const/4 v13, -0x1

    .line 895
    goto :goto_14

    .line 896
    :cond_1d
    const/4 v6, -0x1

    .line 897
    const/16 v12, 0x9

    .line 898
    .line 899
    invoke-virtual {v0, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 900
    .line 901
    .line 902
    move-result v13

    .line 903
    :goto_14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    invoke-virtual {v15, v6}, Lf2/a;->b(I)V

    .line 908
    .line 909
    .line 910
    if-eqz v13, :cond_20

    .line 911
    .line 912
    const/4 v6, 0x1

    .line 913
    if-eq v13, v6, :cond_1f

    .line 914
    .line 915
    const/4 v6, 0x2

    .line 916
    if-eq v13, v6, :cond_1e

    .line 917
    .line 918
    :goto_15
    const/16 v57, 0x0

    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_1e
    move/from16 v57, v6

    .line 922
    .line 923
    goto :goto_16

    .line 924
    :cond_1f
    const/4 v6, 0x2

    .line 925
    const/16 v57, 0x1

    .line 926
    .line 927
    goto :goto_16

    .line 928
    :cond_20
    const/4 v6, 0x2

    .line 929
    goto :goto_15

    .line 930
    :goto_16
    const-string v13, "strokeMiterLimit"

    .line 931
    .line 932
    const/16 v6, 0xa

    .line 933
    .line 934
    const/high16 v10, 0x40800000    # 4.0f

    .line 935
    .line 936
    invoke-virtual {v15, v0, v13, v6, v10}, Lf2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 937
    .line 938
    .line 939
    move-result v58

    .line 940
    const-string v6, "strokeColor"

    .line 941
    .line 942
    iget-object v10, v15, Lf2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 943
    .line 944
    const/4 v13, 0x3

    .line 945
    invoke-static {v0, v10, v2, v6, v13}, Ll4/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)La3/a;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    invoke-virtual {v15, v10}, Lf2/a;->b(I)V

    .line 954
    .line 955
    .line 956
    const-string v10, "strokeAlpha"

    .line 957
    .line 958
    const/16 v11, 0xb

    .line 959
    .line 960
    invoke-virtual {v15, v0, v10, v11, v9}, Lf2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 961
    .line 962
    .line 963
    move-result v54

    .line 964
    const-string v10, "strokeWidth"

    .line 965
    .line 966
    const/4 v11, 0x4

    .line 967
    invoke-virtual {v15, v0, v10, v11, v9}, Lf2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 968
    .line 969
    .line 970
    move-result v55

    .line 971
    const-string v10, "trimPathEnd"

    .line 972
    .line 973
    const/4 v11, 0x6

    .line 974
    invoke-virtual {v15, v0, v10, v11, v9}, Lf2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 975
    .line 976
    .line 977
    move-result v60

    .line 978
    const-string v9, "trimPathOffset"

    .line 979
    .line 980
    const/4 v10, 0x7

    .line 981
    const/4 v11, 0x0

    .line 982
    invoke-virtual {v15, v0, v9, v10, v11}, Lf2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 983
    .line 984
    .line 985
    move-result v61

    .line 986
    const-string v9, "trimPathStart"

    .line 987
    .line 988
    const/4 v10, 0x5

    .line 989
    invoke-virtual {v15, v0, v9, v10, v11}, Lf2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 990
    .line 991
    .line 992
    move-result v59

    .line 993
    const-string v9, "fillType"

    .line 994
    .line 995
    iget-object v10, v15, Lf2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 996
    .line 997
    invoke-static {v10, v9}, Ll4/a;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    if-nez v9, :cond_21

    .line 1002
    .line 1003
    const/16 v10, 0xd

    .line 1004
    .line 1005
    const/16 v20, 0x0

    .line 1006
    .line 1007
    goto :goto_17

    .line 1008
    :cond_21
    const/4 v9, 0x0

    .line 1009
    const/16 v10, 0xd

    .line 1010
    .line 1011
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v20

    .line 1015
    :goto_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    invoke-virtual {v15, v9}, Lf2/a;->b(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v4, La3/a;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Landroid/graphics/Shader;

    .line 1028
    .line 1029
    if-eqz v0, :cond_22

    .line 1030
    .line 1031
    goto :goto_18

    .line 1032
    :cond_22
    iget v9, v4, La3/a;->b:I

    .line 1033
    .line 1034
    if-eqz v9, :cond_24

    .line 1035
    .line 1036
    :goto_18
    if-eqz v0, :cond_23

    .line 1037
    .line 1038
    new-instance v4, Ly1/q;

    .line 1039
    .line 1040
    invoke-direct {v4, v0}, Ly1/q;-><init>(Landroid/graphics/Shader;)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v51, v4

    .line 1044
    .line 1045
    goto :goto_19

    .line 1046
    :cond_23
    new-instance v0, Ly1/p0;

    .line 1047
    .line 1048
    iget v4, v4, La3/a;->b:I

    .line 1049
    .line 1050
    invoke-static {v4}, Ly1/a0;->c(I)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v10

    .line 1054
    invoke-direct {v0, v10, v11}, Ly1/p0;-><init>(J)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v51, v0

    .line 1058
    .line 1059
    goto :goto_19

    .line 1060
    :cond_24
    const/16 v51, 0x0

    .line 1061
    .line 1062
    :goto_19
    iget-object v0, v6, La3/a;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Landroid/graphics/Shader;

    .line 1065
    .line 1066
    if-eqz v0, :cond_25

    .line 1067
    .line 1068
    goto :goto_1a

    .line 1069
    :cond_25
    iget v4, v6, La3/a;->b:I

    .line 1070
    .line 1071
    if-eqz v4, :cond_27

    .line 1072
    .line 1073
    :goto_1a
    if-eqz v0, :cond_26

    .line 1074
    .line 1075
    new-instance v4, Ly1/q;

    .line 1076
    .line 1077
    invoke-direct {v4, v0}, Ly1/q;-><init>(Landroid/graphics/Shader;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_1b
    move-object/from16 v53, v4

    .line 1081
    .line 1082
    goto :goto_1c

    .line 1083
    :cond_26
    new-instance v4, Ly1/p0;

    .line 1084
    .line 1085
    iget v0, v6, La3/a;->b:I

    .line 1086
    .line 1087
    invoke-static {v0}, Ly1/a0;->c(I)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v9

    .line 1091
    invoke-direct {v4, v9, v10}, Ly1/p0;-><init>(J)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_1b

    .line 1095
    :cond_27
    const/16 v53, 0x0

    .line 1096
    .line 1097
    :goto_1c
    if-nez v20, :cond_28

    .line 1098
    .line 1099
    const/16 v50, 0x0

    .line 1100
    .line 1101
    goto :goto_1d

    .line 1102
    :cond_28
    const/16 v50, 0x1

    .line 1103
    .line 1104
    :goto_1d
    iget-boolean v0, v7, Le2/e;->k:Z

    .line 1105
    .line 1106
    if-eqz v0, :cond_29

    .line 1107
    .line 1108
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1109
    .line 1110
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_29
    iget-object v0, v7, Le2/e;->i:Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    const/16 v21, 0x1

    .line 1120
    .line 1121
    add-int/lit8 v4, v4, -0x1

    .line 1122
    .line 1123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Le2/d;

    .line 1128
    .line 1129
    iget-object v0, v0, Le2/d;->j:Ljava/util/ArrayList;

    .line 1130
    .line 1131
    new-instance v47, Le2/k0;

    .line 1132
    .line 1133
    invoke-direct/range {v47 .. v61}, Le2/k0;-><init>(Ljava/lang/String;Ljava/util/List;ILy1/p;FLy1/p;FFIIFFFF)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v4, v47

    .line 1137
    .line 1138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move/from16 v24, v13

    .line 1142
    .line 1143
    move/from16 v9, v25

    .line 1144
    .line 1145
    goto/16 :goto_a

    .line 1146
    .line 1147
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1148
    .line 1149
    const-string v1, "No path data available"

    .line 1150
    .line 1151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v0

    .line 1155
    :cond_2b
    move/from16 v25, v9

    .line 1156
    .line 1157
    const/16 v12, 0x9

    .line 1158
    .line 1159
    const/16 v24, 0x3

    .line 1160
    .line 1161
    const/16 v32, 0x2

    .line 1162
    .line 1163
    const/16 v36, -0x1

    .line 1164
    .line 1165
    const-string v4, "clip-path"

    .line 1166
    .line 1167
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-nez v0, :cond_2c

    .line 1172
    .line 1173
    goto :goto_22

    .line 1174
    :cond_2c
    sget-object v0, Lf2/b;->d:[I

    .line 1175
    .line 1176
    invoke-static {v3, v2, v8, v0}, Ll4/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    invoke-virtual {v15, v4}, Lf2/a;->b(I)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v4, 0x0

    .line 1188
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    invoke-virtual {v15, v4}, Lf2/a;->b(I)V

    .line 1197
    .line 1198
    .line 1199
    if-nez v9, :cond_2d

    .line 1200
    .line 1201
    move-object/from16 v48, v13

    .line 1202
    .line 1203
    :goto_1e
    const/4 v4, 0x1

    .line 1204
    goto :goto_1f

    .line 1205
    :cond_2d
    move-object/from16 v48, v9

    .line 1206
    .line 1207
    goto :goto_1e

    .line 1208
    :goto_1f
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    invoke-virtual {v15, v4}, Lf2/a;->b(I)V

    .line 1217
    .line 1218
    .line 1219
    if-nez v9, :cond_2e

    .line 1220
    .line 1221
    sget v4, Le2/h0;->a:I

    .line 1222
    .line 1223
    :goto_20
    move-object/from16 v56, v46

    .line 1224
    .line 1225
    goto :goto_21

    .line 1226
    :cond_2e
    invoke-static {v9, v6}, Lp7/j;->n(Ljava/lang/String;Lp7/j;)Ljava/util/ArrayList;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v46

    .line 1230
    goto :goto_20

    .line 1231
    :goto_21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1232
    .line 1233
    .line 1234
    iget-boolean v0, v7, Le2/e;->k:Z

    .line 1235
    .line 1236
    if-eqz v0, :cond_2f

    .line 1237
    .line 1238
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1239
    .line 1240
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_2f
    new-instance v47, Le2/d;

    .line 1244
    .line 1245
    const/16 v57, 0x200

    .line 1246
    .line 1247
    const/16 v49, 0x0

    .line 1248
    .line 1249
    const/16 v50, 0x0

    .line 1250
    .line 1251
    const/16 v51, 0x0

    .line 1252
    .line 1253
    const/high16 v52, 0x3f800000    # 1.0f

    .line 1254
    .line 1255
    const/high16 v53, 0x3f800000    # 1.0f

    .line 1256
    .line 1257
    const/16 v54, 0x0

    .line 1258
    .line 1259
    const/16 v55, 0x0

    .line 1260
    .line 1261
    invoke-direct/range {v47 .. v57}, Le2/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v0, v47

    .line 1265
    .line 1266
    iget-object v4, v7, Le2/e;->i:Ljava/util/ArrayList;

    .line 1267
    .line 1268
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    add-int/lit8 v9, v25, 0x1

    .line 1272
    .line 1273
    goto :goto_23

    .line 1274
    :cond_30
    move/from16 v25, v9

    .line 1275
    .line 1276
    goto/16 :goto_b

    .line 1277
    .line 1278
    :goto_22
    move/from16 v9, v25

    .line 1279
    .line 1280
    :goto_23
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1281
    .line 1282
    .line 1283
    move v11, v12

    .line 1284
    move-object/from16 v0, v22

    .line 1285
    .line 1286
    move/from16 v4, v23

    .line 1287
    .line 1288
    move/from16 v12, v24

    .line 1289
    .line 1290
    const/4 v6, 0x1

    .line 1291
    goto/16 :goto_7

    .line 1292
    .line 1293
    :goto_24
    iget v0, v15, Lf2/a;->b:I

    .line 1294
    .line 1295
    or-int v0, v23, v0

    .line 1296
    .line 1297
    new-instance v15, Lx2/a;

    .line 1298
    .line 1299
    iget-object v2, v7, Le2/e;->i:Ljava/util/ArrayList;

    .line 1300
    .line 1301
    const-string v3, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1302
    .line 1303
    iget-boolean v4, v7, Le2/e;->k:Z

    .line 1304
    .line 1305
    if-eqz v4, :cond_31

    .line 1306
    .line 1307
    invoke-static {v3}, Lo2/a;->b(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_31
    :goto_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    const/4 v6, 0x1

    .line 1315
    if-le v4, v6, :cond_33

    .line 1316
    .line 1317
    iget-boolean v4, v7, Le2/e;->k:Z

    .line 1318
    .line 1319
    if-eqz v4, :cond_32

    .line 1320
    .line 1321
    invoke-static {v3}, Lo2/a;->b(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    sub-int/2addr v4, v6

    .line 1329
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    check-cast v4, Le2/d;

    .line 1334
    .line 1335
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v8

    .line 1339
    sub-int/2addr v8, v6

    .line 1340
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    check-cast v6, Le2/d;

    .line 1345
    .line 1346
    iget-object v6, v6, Le2/d;->j:Ljava/util/ArrayList;

    .line 1347
    .line 1348
    new-instance v30, Le2/g0;

    .line 1349
    .line 1350
    iget-object v8, v4, Le2/d;->a:Ljava/lang/String;

    .line 1351
    .line 1352
    iget v9, v4, Le2/d;->b:F

    .line 1353
    .line 1354
    iget v10, v4, Le2/d;->c:F

    .line 1355
    .line 1356
    iget v11, v4, Le2/d;->d:F

    .line 1357
    .line 1358
    iget v12, v4, Le2/d;->e:F

    .line 1359
    .line 1360
    iget v13, v4, Le2/d;->f:F

    .line 1361
    .line 1362
    move-object/from16 v19, v2

    .line 1363
    .line 1364
    iget v2, v4, Le2/d;->g:F

    .line 1365
    .line 1366
    move/from16 v37, v2

    .line 1367
    .line 1368
    iget v2, v4, Le2/d;->h:F

    .line 1369
    .line 1370
    move/from16 v38, v2

    .line 1371
    .line 1372
    iget-object v2, v4, Le2/d;->i:Ljava/util/List;

    .line 1373
    .line 1374
    iget-object v4, v4, Le2/d;->j:Ljava/util/ArrayList;

    .line 1375
    .line 1376
    move-object/from16 v39, v2

    .line 1377
    .line 1378
    move-object/from16 v40, v4

    .line 1379
    .line 1380
    move-object/from16 v31, v8

    .line 1381
    .line 1382
    move/from16 v32, v9

    .line 1383
    .line 1384
    move/from16 v33, v10

    .line 1385
    .line 1386
    move/from16 v34, v11

    .line 1387
    .line 1388
    move/from16 v35, v12

    .line 1389
    .line 1390
    move/from16 v36, v13

    .line 1391
    .line 1392
    invoke-direct/range {v30 .. v40}, Le2/g0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v2, v30

    .line 1396
    .line 1397
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v2, v19

    .line 1401
    .line 1402
    goto :goto_25

    .line 1403
    :cond_33
    new-instance v30, Le2/f;

    .line 1404
    .line 1405
    iget-object v2, v7, Le2/e;->a:Ljava/lang/String;

    .line 1406
    .line 1407
    iget v3, v7, Le2/e;->b:F

    .line 1408
    .line 1409
    iget v4, v7, Le2/e;->c:F

    .line 1410
    .line 1411
    iget v6, v7, Le2/e;->d:F

    .line 1412
    .line 1413
    iget v8, v7, Le2/e;->e:F

    .line 1414
    .line 1415
    iget-object v9, v7, Le2/e;->j:Le2/d;

    .line 1416
    .line 1417
    new-instance v31, Le2/g0;

    .line 1418
    .line 1419
    iget-object v10, v9, Le2/d;->a:Ljava/lang/String;

    .line 1420
    .line 1421
    iget v11, v9, Le2/d;->b:F

    .line 1422
    .line 1423
    iget v12, v9, Le2/d;->c:F

    .line 1424
    .line 1425
    iget v13, v9, Le2/d;->d:F

    .line 1426
    .line 1427
    move-object/from16 v19, v2

    .line 1428
    .line 1429
    iget v2, v9, Le2/d;->e:F

    .line 1430
    .line 1431
    move/from16 v36, v2

    .line 1432
    .line 1433
    iget v2, v9, Le2/d;->f:F

    .line 1434
    .line 1435
    move/from16 v37, v2

    .line 1436
    .line 1437
    iget v2, v9, Le2/d;->g:F

    .line 1438
    .line 1439
    move/from16 v38, v2

    .line 1440
    .line 1441
    iget v2, v9, Le2/d;->h:F

    .line 1442
    .line 1443
    move/from16 v39, v2

    .line 1444
    .line 1445
    iget-object v2, v9, Le2/d;->i:Ljava/util/List;

    .line 1446
    .line 1447
    iget-object v9, v9, Le2/d;->j:Ljava/util/ArrayList;

    .line 1448
    .line 1449
    move-object/from16 v40, v2

    .line 1450
    .line 1451
    move-object/from16 v41, v9

    .line 1452
    .line 1453
    move-object/from16 v32, v10

    .line 1454
    .line 1455
    move/from16 v33, v11

    .line 1456
    .line 1457
    move/from16 v34, v12

    .line 1458
    .line 1459
    move/from16 v35, v13

    .line 1460
    .line 1461
    invoke-direct/range {v31 .. v41}, Le2/g0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1462
    .line 1463
    .line 1464
    iget-wide v9, v7, Le2/e;->f:J

    .line 1465
    .line 1466
    iget v2, v7, Le2/e;->g:I

    .line 1467
    .line 1468
    iget-boolean v11, v7, Le2/e;->h:Z

    .line 1469
    .line 1470
    move/from16 v39, v2

    .line 1471
    .line 1472
    move/from16 v32, v3

    .line 1473
    .line 1474
    move/from16 v33, v4

    .line 1475
    .line 1476
    move/from16 v34, v6

    .line 1477
    .line 1478
    move/from16 v35, v8

    .line 1479
    .line 1480
    move-wide/from16 v37, v9

    .line 1481
    .line 1482
    move/from16 v40, v11

    .line 1483
    .line 1484
    move-object/from16 v36, v31

    .line 1485
    .line 1486
    move-object/from16 v31, v19

    .line 1487
    .line 1488
    invoke-direct/range {v30 .. v40}, Le2/f;-><init>(Ljava/lang/String;FFFFLe2/g0;JIZ)V

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v2, v30

    .line 1492
    .line 1493
    const/4 v6, 0x1

    .line 1494
    iput-boolean v6, v7, Le2/e;->k:Z

    .line 1495
    .line 1496
    invoke-direct {v15, v2, v0}, Lx2/a;-><init>(Le2/f;I)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v5, Lx2/c;->a:Ljava/util/HashMap;

    .line 1500
    .line 1501
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1502
    .line 1503
    invoke-direct {v2, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    goto :goto_26

    .line 1510
    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1511
    .line 1512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1525
    .line 1526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    throw v0

    .line 1537
    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1538
    .line 1539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1552
    .line 1553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    throw v0

    .line 1564
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1565
    .line 1566
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1567
    .line 1568
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    throw v0

    .line 1572
    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1573
    .line 1574
    const-string v1, "No start tag found"

    .line 1575
    .line 1576
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    throw v0

    .line 1580
    :cond_38
    const-wide v16, 0xffffffffL

    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    const/16 v18, 0x20

    .line 1586
    .line 1587
    :goto_26
    iget-object v0, v15, Lx2/a;->a:Le2/f;

    .line 1588
    .line 1589
    sget-object v2, Ls2/f1;->h:Ld1/g3;

    .line 1590
    .line 1591
    invoke-virtual {v1, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, Lo3/c;

    .line 1596
    .line 1597
    iget v3, v0, Le2/f;->j:I

    .line 1598
    .line 1599
    int-to-float v3, v3

    .line 1600
    invoke-interface {v2}, Lo3/c;->a()F

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    int-to-long v5, v3

    .line 1609
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    int-to-long v3, v3

    .line 1614
    shl-long v5, v5, v18

    .line 1615
    .line 1616
    and-long v3, v3, v16

    .line 1617
    .line 1618
    or-long/2addr v3, v5

    .line 1619
    invoke-virtual {v1, v3, v4}, Ld1/t;->e(J)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    if-nez v3, :cond_39

    .line 1628
    .line 1629
    sget-object v3, Ld1/o;->a:Ld1/h;

    .line 1630
    .line 1631
    if-ne v4, v3, :cond_3d

    .line 1632
    .line 1633
    :cond_39
    new-instance v3, Le2/c;

    .line 1634
    .line 1635
    invoke-direct {v3}, Le2/c;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    iget-object v4, v0, Le2/f;->f:Le2/g0;

    .line 1639
    .line 1640
    invoke-static {v3, v4}, Le2/b;->a(Le2/c;Le2/g0;)V

    .line 1641
    .line 1642
    .line 1643
    iget v4, v0, Le2/f;->b:F

    .line 1644
    .line 1645
    iget v5, v0, Le2/f;->c:F

    .line 1646
    .line 1647
    invoke-interface {v2, v4}, Lo3/c;->V(F)F

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    invoke-interface {v2, v5}, Lo3/c;->V(F)F

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    int-to-long v4, v4

    .line 1660
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    int-to-long v6, v2

    .line 1665
    shl-long v4, v4, v18

    .line 1666
    .line 1667
    and-long v6, v6, v16

    .line 1668
    .line 1669
    or-long/2addr v4, v6

    .line 1670
    iget v2, v0, Le2/f;->d:F

    .line 1671
    .line 1672
    iget v6, v0, Le2/f;->e:F

    .line 1673
    .line 1674
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v7

    .line 1678
    if-eqz v7, :cond_3a

    .line 1679
    .line 1680
    shr-long v7, v4, v18

    .line 1681
    .line 1682
    long-to-int v2, v7

    .line 1683
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    :cond_3a
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v7

    .line 1691
    if-eqz v7, :cond_3b

    .line 1692
    .line 1693
    and-long v6, v4, v16

    .line 1694
    .line 1695
    long-to-int v6, v6

    .line 1696
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1697
    .line 1698
    .line 1699
    move-result v6

    .line 1700
    :cond_3b
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    int-to-long v7, v2

    .line 1705
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    int-to-long v9, v2

    .line 1710
    shl-long v6, v7, v18

    .line 1711
    .line 1712
    and-long v9, v9, v16

    .line 1713
    .line 1714
    or-long/2addr v6, v9

    .line 1715
    new-instance v2, Le2/j0;

    .line 1716
    .line 1717
    invoke-direct {v2, v3}, Le2/j0;-><init>(Le2/c;)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v3, v0, Le2/f;->a:Ljava/lang/String;

    .line 1721
    .line 1722
    iget-wide v8, v0, Le2/f;->g:J

    .line 1723
    .line 1724
    iget v10, v0, Le2/f;->h:I

    .line 1725
    .line 1726
    const-wide/16 v11, 0x10

    .line 1727
    .line 1728
    cmp-long v11, v8, v11

    .line 1729
    .line 1730
    if-eqz v11, :cond_3c

    .line 1731
    .line 1732
    new-instance v12, Ly1/m;

    .line 1733
    .line 1734
    invoke-direct {v12, v8, v9, v10}, Ly1/m;-><init>(JI)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_27

    .line 1738
    :cond_3c
    const/4 v12, 0x0

    .line 1739
    :goto_27
    iget-boolean v0, v0, Le2/f;->i:Z

    .line 1740
    .line 1741
    iget-object v8, v2, Le2/j0;->E:Ld1/p1;

    .line 1742
    .line 1743
    new-instance v9, Lx1/e;

    .line 1744
    .line 1745
    invoke-direct {v9, v4, v5}, Lx1/e;-><init>(J)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v8, v9}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    iget-object v4, v2, Le2/j0;->F:Ld1/p1;

    .line 1752
    .line 1753
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-virtual {v4, v0}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v0, v2, Le2/j0;->G:Le2/e0;

    .line 1761
    .line 1762
    iget-object v4, v0, Le2/e0;->g:Ld1/p1;

    .line 1763
    .line 1764
    invoke-virtual {v4, v12}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v4, v0, Le2/e0;->i:Ld1/p1;

    .line 1768
    .line 1769
    new-instance v5, Lx1/e;

    .line 1770
    .line 1771
    invoke-direct {v5, v6, v7}, Lx1/e;-><init>(J)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v4, v5}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    iput-object v3, v0, Le2/e0;->c:Ljava/lang/String;

    .line 1778
    .line 1779
    invoke-virtual {v1, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    move-object v4, v2

    .line 1783
    :cond_3d
    check-cast v4, Le2/j0;

    .line 1784
    .line 1785
    const/4 v9, 0x0

    .line 1786
    invoke-virtual {v1, v9}, Ld1/t;->p(Z)V

    .line 1787
    .line 1788
    .line 1789
    return-object v4

    .line 1790
    :cond_3e
    const-wide v16, 0xffffffffL

    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    const/16 v18, 0x20

    .line 1796
    .line 1797
    const v5, -0x69992078

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v1, v5}, Ld1/t;->W(I)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    invoke-virtual {v1, v4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v5

    .line 1811
    and-int/lit8 v7, p2, 0xe

    .line 1812
    .line 1813
    const/16 v33, 0x6

    .line 1814
    .line 1815
    xor-int/lit8 v7, v7, 0x6

    .line 1816
    .line 1817
    const/4 v11, 0x4

    .line 1818
    if-le v7, v11, :cond_3f

    .line 1819
    .line 1820
    invoke-virtual {v1, v0}, Ld1/t;->d(I)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v7

    .line 1824
    if-nez v7, :cond_41

    .line 1825
    .line 1826
    :cond_3f
    and-int/lit8 v7, p2, 0x6

    .line 1827
    .line 1828
    if-ne v7, v11, :cond_40

    .line 1829
    .line 1830
    goto :goto_28

    .line 1831
    :cond_40
    const/4 v6, 0x0

    .line 1832
    :cond_41
    :goto_28
    or-int/2addr v5, v6

    .line 1833
    invoke-virtual {v1, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    or-int/2addr v2, v5

    .line 1838
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    if-nez v2, :cond_42

    .line 1843
    .line 1844
    sget-object v2, Ld1/o;->a:Ld1/h;

    .line 1845
    .line 1846
    if-ne v5, v2, :cond_43

    .line 1847
    .line 1848
    :cond_42
    const/4 v2, 0x0

    .line 1849
    :try_start_1
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1854
    .line 1855
    invoke-static {v2, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1859
    .line 1860
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    new-instance v5, Ly1/g;

    .line 1865
    .line 1866
    invoke-direct {v5, v0}, Ly1/g;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v1, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    :cond_43
    check-cast v5, Ly1/g;

    .line 1873
    .line 1874
    new-instance v0, Ld2/a;

    .line 1875
    .line 1876
    iget-object v2, v5, Ly1/g;->a:Landroid/graphics/Bitmap;

    .line 1877
    .line 1878
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1879
    .line 1880
    .line 1881
    move-result v2

    .line 1882
    iget-object v3, v5, Ly1/g;->a:Landroid/graphics/Bitmap;

    .line 1883
    .line 1884
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    int-to-long v6, v2

    .line 1889
    shl-long v6, v6, v18

    .line 1890
    .line 1891
    int-to-long v2, v3

    .line 1892
    and-long v2, v2, v16

    .line 1893
    .line 1894
    or-long/2addr v2, v6

    .line 1895
    invoke-direct {v0, v5, v2, v3}, Ld2/a;-><init>(Ly1/g;J)V

    .line 1896
    .line 1897
    .line 1898
    const/4 v4, 0x0

    .line 1899
    invoke-virtual {v1, v4}, Ld1/t;->p(Z)V

    .line 1900
    .line 1901
    .line 1902
    return-object v0

    .line 1903
    :catch_0
    move-exception v0

    .line 1904
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 1905
    .line 1906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    const-string v3, "Error attempting to load resource: "

    .line 1909
    .line 1910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1921
    .line 1922
    .line 1923
    throw v1

    .line 1924
    :goto_29
    monitor-exit v4

    .line 1925
    throw v0

    .line 1926
    nop

    .line 1927
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lei/c;Lu6/u;Luh/c;ZZ)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lz6/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lz6/b;

    .line 9
    .line 10
    iget v2, v1, Lz6/b;->H:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz6/b;->H:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz6/b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lwh/c;-><init>(Luh/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lz6/b;->G:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v6, Lz6/b;->H:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    sget-object v8, Lvh/a;->z:Lvh/a;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v7, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-boolean p0, v6, Lz6/b;->F:Z

    .line 59
    .line 60
    iget-boolean v1, v6, Lz6/b;->E:Z

    .line 61
    .line 62
    iget-object v3, v6, Lz6/b;->D:Lei/c;

    .line 63
    .line 64
    iget-object v4, v6, Lz6/b;->C:Lu6/u;

    .line 65
    .line 66
    invoke-static {v0}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v14, p0

    .line 70
    move v13, v1

    .line 71
    move-object v10, v3

    .line 72
    move-object v11, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-static {v0}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lu6/u;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lu6/u;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lu6/u;->n()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v0, Lz6/c;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v1, p0

    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    move/from16 v5, p3

    .line 106
    .line 107
    move/from16 v4, p4

    .line 108
    .line 109
    invoke-direct/range {v0 .. v5}, Lz6/c;-><init>(Lei/c;Lu6/u;Luh/c;ZZ)V

    .line 110
    .line 111
    .line 112
    move-object p0, v0

    .line 113
    move-object v0, v2

    .line 114
    iput v7, v6, Lz6/b;->H:I

    .line 115
    .line 116
    invoke-virtual {v0, v5, p0, v6}, Lu6/u;->r(ZLei/e;Lwh/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v8, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    return-object p0

    .line 124
    :cond_6
    move-object/from16 v0, p1

    .line 125
    .line 126
    move/from16 v5, p3

    .line 127
    .line 128
    move/from16 v4, p4

    .line 129
    .line 130
    iput-object v0, v6, Lz6/b;->C:Lu6/u;

    .line 131
    .line 132
    iput-object p0, v6, Lz6/b;->D:Lei/c;

    .line 133
    .line 134
    iput-boolean v5, v6, Lz6/b;->E:Z

    .line 135
    .line 136
    iput-boolean v4, v6, Lz6/b;->F:Z

    .line 137
    .line 138
    iput v3, v6, Lz6/b;->H:I

    .line 139
    .line 140
    invoke-static {v0, v4, v6}, Lv8/h;->e(Lu6/u;ZLwh/c;)Luh/h;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v8, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v10, p0

    .line 148
    move-object v11, v0

    .line 149
    move-object v0, v3

    .line 150
    move v14, v4

    .line 151
    move v13, v5

    .line 152
    :goto_2
    check-cast v0, Luh/h;

    .line 153
    .line 154
    new-instance v9, Lz6/a;

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-direct/range {v9 .. v14}, Lz6/a;-><init>(Lei/c;Lu6/u;Luh/c;ZZ)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    iput-object p0, v6, Lz6/b;->C:Lu6/u;

    .line 162
    .line 163
    iput-object p0, v6, Lz6/b;->D:Lei/c;

    .line 164
    .line 165
    iput v2, v6, Lz6/b;->H:I

    .line 166
    .line 167
    invoke-static {v0, v9, v6}, Lri/w;->F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v8, :cond_8

    .line 172
    .line 173
    :goto_3
    return-object v8

    .line 174
    :cond_8
    return-object p0
.end method

.method public static final i(Lu6/u;Lu6/y;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu6/u;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu6/u;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lu6/u;->j()Lf7/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lf7/d;->I()Lf7/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Lf7/b;->s(Lf7/f;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final j(I)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x1c

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0xf

    .line 9
    .line 10
    sget-object v1, Lxj/b;->a:[C

    .line 11
    .line 12
    aget-char v0, v1, v0

    .line 13
    .line 14
    shr-int/lit8 v2, p0, 0x18

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0xf

    .line 17
    .line 18
    aget-char v2, v1, v2

    .line 19
    .line 20
    shr-int/lit8 v3, p0, 0x14

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0xf

    .line 23
    .line 24
    aget-char v3, v1, v3

    .line 25
    .line 26
    shr-int/lit8 v4, p0, 0x10

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 29
    .line 30
    aget-char v4, v1, v4

    .line 31
    .line 32
    shr-int/lit8 v5, p0, 0xc

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0xf

    .line 35
    .line 36
    aget-char v5, v1, v5

    .line 37
    .line 38
    shr-int/lit8 v6, p0, 0x8

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0xf

    .line 41
    .line 42
    aget-char v6, v1, v6

    .line 43
    .line 44
    shr-int/lit8 v7, p0, 0x4

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0xf

    .line 47
    .line 48
    aget-char v7, v1, v7

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0xf

    .line 51
    .line 52
    aget-char p0, v1, p0

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    new-array v8, v1, [C

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    aput-char v0, v8, v9

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-char v2, v8, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-char v3, v8, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-char v4, v8, v0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-char v5, v8, v0

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    aput-char v6, v8, v0

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    aput-char v7, v8, v0

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    aput-char p0, v8, v0

    .line 81
    .line 82
    :goto_0
    if-ge v9, v1, :cond_1

    .line 83
    .line 84
    aget-char p0, v8, v9

    .line 85
    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    if-ne p0, v0, :cond_1

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v8, v9, v1}, Loi/q;->V([CII)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final k(Lp2/w;)Lx1/c;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lp2/z;->g(Lp2/w;Z)Lx1/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lx1/c;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Lp2/w;->x(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, v0, Lx1/c;->c:F

    .line 15
    .line 16
    iget v0, v0, Lx1/c;->d:F

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v0

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {p0, v3, v4}, Lp2/w;->x(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance p0, Lx1/c;

    .line 43
    .line 44
    shr-long v5, v1, v0

    .line 45
    .line 46
    long-to-int v5, v5

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-long/2addr v1, v7

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shr-long v9, v3, v0

    .line 58
    .line 59
    long-to-int v0, v9

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-long/2addr v3, v7

    .line 65
    long-to-int v2, v3

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {p0, v5, v1, v0, v2}, Lx1/c;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "JSON parsing error"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lx9/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_e

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "bk"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "sk"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "type"

    .line 58
    .line 59
    const/4 v8, -0x1

    .line 60
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    if-eq v4, v8, :cond_3

    .line 69
    .line 70
    if-eq v4, v7, :cond_2

    .line 71
    .line 72
    move v4, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v4, 0x3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v4, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v4, v8

    .line 79
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_d

    .line 84
    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_d

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_5
    new-instance v9, Lcom/google/android/gms/internal/ads/fr0;

    .line 96
    .line 97
    const/16 v10, 0x2f

    .line 98
    .line 99
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/fr0;-><init>(C)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/xe0;->j(Lcom/google/android/gms/internal/ads/fr0;)Lcom/google/android/gms/internal/ads/xe0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/xe0;->r(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-gt v9, v7, :cond_6

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    :cond_6
    move-object v6, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ne v7, v8, :cond_8

    .line 129
    .line 130
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    :goto_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_5
    if-eqz v6, :cond_d

    .line 166
    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    if-eq v4, v8, :cond_9

    .line 172
    .line 173
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v4, :cond_d

    .line 176
    .line 177
    check-cast v6, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    instance-of v4, v6, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    check-cast v6, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    instance-of v4, v6, Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    check-cast v6, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    instance-of v4, v6, Ljava/lang/Float;

    .line 216
    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    check-cast v6, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    instance-of v4, v6, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_e
    return-object p1
.end method

.method public static m(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->U5:Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "OfflineUpload.db"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hq0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hq0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/iq0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iq0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kq0;->y(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kq0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq0;->h()V

    .line 39
    .line 40
    .line 41
    const-class v3, Lcom/google/android/gms/internal/ads/hq0;

    .line 42
    .line 43
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v4, 0x1

    .line 45
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/gq0;->d(Z)V

    .line 46
    .line 47
    .line 48
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iq0;->h()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq0;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_0
    const-string v1, "clearStorageOnIdlessMode"

    .line 62
    .line 63
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 64
    .line 65
    iget-object v2, v2, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    :try_start_5
    const-string v0, "query_info_shared_prefs"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v0, "Failed to remove query_info_shared_prefs"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 100
    :catch_1
    move-exception p0

    .line 101
    const-string v0, "clearStorageOnIdlessMode_scar"

    .line 102
    .line 103
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 104
    .line 105
    iget-object v1, v1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 106
    .line 107
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
