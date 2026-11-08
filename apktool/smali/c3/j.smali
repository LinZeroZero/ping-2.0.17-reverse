.class public final Lc3/j;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lc3/k0;


# direct methods
.method public constructor <init>(Lc3/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/j;->a:Lc3/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lc3/j;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lc3/j;->a:Lc3/k0;

    .line 12
    .line 13
    iget-object v1, v0, Lc3/k0;->a:Lc3/g;

    .line 14
    .line 15
    check-cast p1, Lc3/j;

    .line 16
    .line 17
    iget-object p1, p1, Lc3/j;->a:Lc3/k0;

    .line 18
    .line 19
    iget-object v2, p1, Lc3/k0;->a:Lc3/g;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, v0, Lc3/k0;->b:Lc3/p0;

    .line 29
    .line 30
    iget-object v2, p1, Lc3/k0;->b:Lc3/p0;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lc3/p0;->c(Lc3/p0;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v1, v0, Lc3/k0;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p1, Lc3/k0;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget v1, v0, Lc3/k0;->d:I

    .line 51
    .line 52
    iget v2, p1, Lc3/k0;->d:I

    .line 53
    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-boolean v1, v0, Lc3/k0;->e:Z

    .line 58
    .line 59
    iget-boolean v2, p1, Lc3/k0;->e:Z

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget v1, v0, Lc3/k0;->f:I

    .line 65
    .line 66
    iget v2, p1, Lc3/k0;->f:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_b

    .line 69
    .line 70
    iget-object v1, v0, Lc3/k0;->g:Lo3/c;

    .line 71
    .line 72
    iget-object v2, p1, Lc3/k0;->g:Lo3/c;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    iget-object v1, v0, Lc3/k0;->h:Lo3/n;

    .line 82
    .line 83
    iget-object v2, p1, Lc3/k0;->h:Lo3/n;

    .line 84
    .line 85
    if-eq v1, v2, :cond_8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    iget-object v1, v0, Lc3/k0;->i:Lg3/i;

    .line 89
    .line 90
    iget-object v2, p1, Lc3/k0;->i:Lg3/i;

    .line 91
    .line 92
    if-eq v1, v2, :cond_9

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_9
    iget-wide v0, v0, Lc3/k0;->j:J

    .line 96
    .line 97
    iget-wide v2, p1, Lc3/k0;->j:J

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Lo3/a;->b(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    :goto_0
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :cond_b
    :goto_1
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lc3/j;->a:Lc3/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lc3/k0;->a:Lc3/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc3/g;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    mul-int/2addr v1, v2

    .line 12
    iget-object v3, v0, Lc3/k0;->b:Lc3/p0;

    .line 13
    .line 14
    iget-object v4, v3, Lc3/p0;->a:Lc3/g0;

    .line 15
    .line 16
    iget-wide v5, v4, Lc3/g0;->b:J

    .line 17
    .line 18
    invoke-static {v5, v6}, Lo3/p;->d(J)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    mul-int/2addr v5, v2

    .line 23
    iget-object v6, v4, Lc3/g0;->c:Lg3/t;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget v6, v6, Lg3/t;->z:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v7

    .line 32
    :goto_0
    add-int/2addr v5, v6

    .line 33
    mul-int/2addr v5, v2

    .line 34
    iget-object v6, v4, Lc3/g0;->d:Lg3/p;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget v6, v6, Lg3/p;->a:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v7

    .line 42
    :goto_1
    add-int/2addr v5, v6

    .line 43
    mul-int/2addr v5, v2

    .line 44
    iget-object v6, v4, Lc3/g0;->e:Lg3/q;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget v6, v6, Lg3/q;->a:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v7

    .line 52
    :goto_2
    add-int/2addr v5, v6

    .line 53
    mul-int/2addr v5, v2

    .line 54
    iget-object v6, v4, Lc3/g0;->f:Lg3/j;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v6, v7

    .line 64
    :goto_3
    add-int/2addr v5, v6

    .line 65
    mul-int/2addr v5, v2

    .line 66
    iget-object v6, v4, Lc3/g0;->g:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v6, v7

    .line 76
    :goto_4
    add-int/2addr v5, v6

    .line 77
    mul-int/2addr v5, v2

    .line 78
    iget-wide v8, v4, Lc3/g0;->h:J

    .line 79
    .line 80
    invoke-static {v8, v9}, Lo3/p;->d(J)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v6, v5

    .line 85
    mul-int/2addr v6, v2

    .line 86
    iget-object v5, v4, Lc3/g0;->i:Ln3/a;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget v5, v5, Ln3/a;->a:F

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v5, v7

    .line 98
    :goto_5
    add-int/2addr v6, v5

    .line 99
    mul-int/2addr v6, v2

    .line 100
    iget-object v5, v4, Lc3/g0;->j:Ln3/p;

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5}, Ln3/p;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v5, v7

    .line 110
    :goto_6
    add-int/2addr v6, v5

    .line 111
    mul-int/2addr v6, v2

    .line 112
    iget-object v5, v4, Lc3/g0;->k:Lj3/c;

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    iget-object v5, v5, Lj3/c;->z:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move v5, v7

    .line 124
    :goto_7
    add-int/2addr v6, v5

    .line 125
    mul-int/2addr v6, v2

    .line 126
    iget-wide v8, v4, Lc3/g0;->l:J

    .line 127
    .line 128
    sget v5, Ly1/t;->h:I

    .line 129
    .line 130
    invoke-static {v6, v2, v8, v9}, Lv0/e;->e(IIJ)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object v4, v4, Lc3/g0;->o:Lc3/x;

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    move v4, v7

    .line 144
    :goto_8
    add-int/2addr v5, v4

    .line 145
    mul-int/2addr v5, v2

    .line 146
    iget-object v4, v3, Lc3/p0;->b:Lc3/u;

    .line 147
    .line 148
    invoke-virtual {v4}, Lc3/u;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    add-int/2addr v4, v5

    .line 153
    mul-int/2addr v4, v2

    .line 154
    iget-object v3, v3, Lc3/p0;->c:Lc3/y;

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {v3}, Lc3/y;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    :cond_9
    add-int/2addr v4, v7

    .line 163
    add-int/2addr v4, v1

    .line 164
    mul-int/2addr v4, v2

    .line 165
    iget-object v1, v0, Lc3/k0;->c:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v1, v4

    .line 172
    mul-int/2addr v1, v2

    .line 173
    iget v3, v0, Lc3/k0;->d:I

    .line 174
    .line 175
    add-int/2addr v1, v3

    .line 176
    mul-int/2addr v1, v2

    .line 177
    iget-boolean v3, v0, Lc3/k0;->e:Z

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    const/16 v3, 0x4cf

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_a
    const/16 v3, 0x4d5

    .line 185
    .line 186
    :goto_9
    add-int/2addr v1, v3

    .line 187
    mul-int/2addr v1, v2

    .line 188
    iget v3, v0, Lc3/k0;->f:I

    .line 189
    .line 190
    add-int/2addr v1, v3

    .line 191
    mul-int/2addr v1, v2

    .line 192
    iget-object v3, v0, Lc3/k0;->g:Lo3/c;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    add-int/2addr v3, v1

    .line 199
    mul-int/2addr v3, v2

    .line 200
    iget-object v1, v0, Lc3/k0;->h:Lo3/n;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v1, v3

    .line 207
    mul-int/2addr v1, v2

    .line 208
    iget-object v3, v0, Lc3/k0;->i:Lg3/i;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-int/2addr v3, v1

    .line 215
    mul-int/2addr v3, v2

    .line 216
    iget-wide v0, v0, Lc3/k0;->j:J

    .line 217
    .line 218
    const/16 v2, 0x20

    .line 219
    .line 220
    ushr-long v4, v0, v2

    .line 221
    .line 222
    xor-long/2addr v0, v4

    .line 223
    long-to-int v0, v0

    .line 224
    add-int/2addr v0, v3

    .line 225
    return v0
.end method
