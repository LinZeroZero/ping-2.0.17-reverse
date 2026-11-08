.class public final Lib/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A:I

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public D:I

.field public E:I

.field public final synthetic F:Lna/i;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lna/i;La0/i3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/c;->F:Lna/i;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lib/c;->A:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lib/c;->D:I

    .line 11
    .line 12
    iget-boolean p1, p2, La0/i3;->A:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lib/c;->C:Z

    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lib/c;->E:I

    .line 20
    .line 21
    iput-object p3, p0, Lib/c;->B:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 12

    .line 1
    iget v0, p0, Lib/c;->A:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_12

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v2, v4, :cond_f

    .line 17
    .line 18
    iput v1, p0, Lib/c;->A:I

    .line 19
    .line 20
    iget v1, p0, Lib/c;->D:I

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget v2, p0, Lib/c;->D:I

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, -0x1

    .line 26
    if-eq v2, v7, :cond_e

    .line 27
    .line 28
    iget-object v8, p0, Lib/c;->B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-ltz v2, :cond_b

    .line 35
    .line 36
    if-le v2, v9, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    :goto_1
    if-ge v2, v9, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget-object v11, p0, Lib/c;->F:Lna/i;

    .line 47
    .line 48
    iget-object v11, v11, Lna/i;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v11, Lib/b;

    .line 51
    .line 52
    iget-char v11, v11, Lib/b;->a:C

    .line 53
    .line 54
    if-ne v10, v11, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v2, v7

    .line 61
    :goto_2
    if-ne v2, v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v7, p0, Lib/c;->D:I

    .line 68
    .line 69
    move v9, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    add-int/lit8 v9, v2, 0x1

    .line 72
    .line 73
    iput v9, p0, Lib/c;->D:I

    .line 74
    .line 75
    :goto_3
    if-ne v9, v1, :cond_5

    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    iput v9, p0, Lib/c;->D:I

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-le v9, v2, :cond_0

    .line 86
    .line 87
    iput v7, p0, Lib/c;->D:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    if-ge v1, v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    :cond_6
    if-ge v1, v2, :cond_7

    .line 96
    .line 97
    add-int/lit8 v9, v2, -0x1

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-boolean v9, p0, Lib/c;->C:Z

    .line 103
    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    if-ne v1, v2, :cond_8

    .line 107
    .line 108
    iget v1, p0, Lib/c;->D:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    iget v3, p0, Lib/c;->E:I

    .line 112
    .line 113
    if-ne v3, v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v7, p0, Lib/c;->D:I

    .line 120
    .line 121
    if-le v2, v1, :cond_a

    .line 122
    .line 123
    add-int/lit8 v3, v2, -0x1

    .line 124
    .line 125
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    add-int/2addr v3, v7

    .line 130
    iput v3, p0, Lib/c;->E:I

    .line 131
    .line 132
    :cond_a
    :goto_4
    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    :goto_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 142
    .line 143
    const-string v3, "index"

    .line 144
    .line 145
    if-ltz v2, :cond_d

    .line 146
    .line 147
    if-ltz v9, :cond_c

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-array v6, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v3, v6, v5

    .line 160
    .line 161
    aput-object v2, v6, v0

    .line 162
    .line 163
    aput-object v7, v6, v4

    .line 164
    .line 165
    const-string v0, "%s (%s) must not be greater than size (%s)"

    .line 166
    .line 167
    invoke-static {v0, v6}, Lod/b;->J0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_6

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v1, "negative size: "

    .line 175
    .line 176
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-array v4, v4, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v3, v4, v5

    .line 191
    .line 192
    aput-object v2, v4, v0

    .line 193
    .line 194
    const-string v0, "%s (%s) must not be negative"

    .line 195
    .line 196
    invoke-static {v0, v4}, Lod/b;->J0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_e
    iput v6, p0, Lib/c;->A:I

    .line 205
    .line 206
    :goto_7
    iput-object v3, p0, Lib/c;->z:Ljava/lang/String;

    .line 207
    .line 208
    iget v1, p0, Lib/c;->A:I

    .line 209
    .line 210
    if-eq v1, v6, :cond_f

    .line 211
    .line 212
    iput v0, p0, Lib/c;->A:I

    .line 213
    .line 214
    return v0

    .line 215
    :cond_f
    return v5

    .line 216
    :cond_10
    return v0

    .line 217
    :cond_11
    throw v3

    .line 218
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lib/c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lib/c;->A:I

    .line 9
    .line 10
    iget-object v0, p0, Lib/c;->z:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lib/c;->z:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
