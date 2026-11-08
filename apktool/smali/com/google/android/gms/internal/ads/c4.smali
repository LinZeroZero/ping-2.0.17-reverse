.class public final Lcom/google/android/gms/internal/ads/c4;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0;


# static fields
.field public static final J:[B

.field public static final K:Lcom/google/android/gms/internal/ads/ci1;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Lcom/google/android/gms/internal/ads/q0;

.field public G:[Lcom/google/android/gms/internal/ads/h1;

.field public H:[Lcom/google/android/gms/internal/ads/h1;

.field public I:Z

.field public final a:Lcom/google/android/gms/internal/ads/a5;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/android/gms/internal/ads/od0;

.field public final f:Lcom/google/android/gms/internal/ads/od0;

.field public final g:Lcom/google/android/gms/internal/ads/od0;

.field public final h:[B

.field public final i:Lcom/google/android/gms/internal/ads/od0;

.field public final j:Lcom/google/android/gms/internal/ads/wp;

.field public final k:Lcom/google/android/gms/internal/ads/od0;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lcom/google/android/gms/internal/ads/k11;

.field public o:Lcom/google/android/gms/internal/ads/ut0;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lcom/google/android/gms/internal/ads/od0;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lcom/google/android/gms/internal/ads/b4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/c4;->J:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/bh1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/c4;->K:Lcom/google/android/gms/internal/ads/ci1;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/a5;ILcom/google/android/gms/internal/ads/ut0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->a:Lcom/google/android/gms/internal/ads/a5;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/c4;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/wp;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wp;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->j:Lcom/google/android/gms/internal/ads/wp;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->k:Lcom/google/android/gms/internal/ads/od0;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/k20;->Z:[B

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->e:Lcom/google/android/gms/internal/ads/od0;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    .line 40
    .line 41
    const/4 p3, 0x6

    .line 42
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->f:Lcom/google/android/gms/internal/ads/od0;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/od0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->g:Lcom/google/android/gms/internal/ads/od0;

    .line 53
    .line 54
    new-array p1, p2, [B

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->h:[B

    .line 57
    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/od0;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c4;->i:Lcom/google/android/gms/internal/ads/od0;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->l:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->m:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->d:Landroid/util/SparseArray;

    .line 85
    .line 86
    sget-object p1, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 87
    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->o:Lcom/google/android/gms/internal/ads/ut0;

    .line 91
    .line 92
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c4;->x:J

    .line 98
    .line 99
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c4;->w:J

    .line 100
    .line 101
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c4;->y:J

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/d4;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->F:Lcom/google/android/gms/internal/ads/q0;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/h1;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c4;->G:[Lcom/google/android/gms/internal/ads/h1;

    .line 111
    .line 112
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/h1;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->H:[Lcom/google/android/gms/internal/ads/h1;

    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/internal/ads/k11;

    .line 117
    .line 118
    new-instance p2, Lcom/google/android/gms/internal/ads/fq0;

    .line 119
    .line 120
    const/4 p3, 0x3

    .line 121
    invoke-direct {p2, p3, p0}, Lcom/google/android/gms/internal/ads/fq0;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k11;-><init>(Lcom/google/android/gms/internal/ads/xo0;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->n:Lcom/google/android/gms/internal/ads/k11;

    .line 128
    .line 129
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ne1;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/wh0;

    .line 17
    .line 18
    iget v7, v6, Lcc/e;->b:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_9

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 35
    .line 36
    new-instance v7, Lcom/google/android/gms/internal/ads/od0;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    :goto_1
    move/from16 v17, v3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "PsshAtomUtil"

    .line 66
    .line 67
    if-eq v10, v9, :cond_2

    .line 68
    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v8, "Advertised atom size ("

    .line 72
    .line 73
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, ") does not match buffer size: "

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eq v9, v8, :cond_3

    .line 100
    .line 101
    const-string v7, "Atom type is not pssh: "

    .line 102
    .line 103
    invoke-static {v9, v7, v11}, Lm6/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/x3;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/4 v9, 0x1

    .line 116
    if-le v8, v9, :cond_4

    .line 117
    .line 118
    const-string v7, "Unsupported pssh version: "

    .line 119
    .line 120
    invoke-static {v8, v7, v11}, Lm6/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->C()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->C()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 135
    .line 136
    .line 137
    if-ne v8, v9, :cond_5

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    new-array v9, v8, [Ljava/util/UUID;

    .line 144
    .line 145
    move v12, v1

    .line 146
    :goto_2
    if-ge v12, v8, :cond_5

    .line 147
    .line 148
    new-instance v13, Ljava/util/UUID;

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->C()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    move/from16 v17, v3

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->C()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 163
    .line 164
    .line 165
    aput-object v13, v9, v12

    .line 166
    .line 167
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    move/from16 v3, v17

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move/from16 v17, v3

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eq v2, v3, :cond_6

    .line 185
    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v8, "Atom data size ("

    .line 189
    .line 190
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, ") does not match the bytes left: "

    .line 197
    .line 198
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v2, v16

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    new-array v3, v2, [B

    .line 215
    .line 216
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/google/android/gms/internal/ads/kq0;

    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    invoke-direct {v2, v3, v10}, Lcom/google/android/gms/internal/ads/kq0;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    if-nez v2, :cond_7

    .line 226
    .line 227
    move-object/from16 v2, v16

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kq0;->A:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/util/UUID;

    .line 233
    .line 234
    :goto_4
    if-nez v2, :cond_8

    .line 235
    .line 236
    const-string v2, "FragmentedMp4Extractor"

    .line 237
    .line 238
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 239
    .line 240
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/ce1;

    .line 245
    .line 246
    const-string v7, "video/mp4"

    .line 247
    .line 248
    invoke-direct {v3, v2, v7, v6}, Lcom/google/android/gms/internal/ads/ce1;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move/from16 v17, v3

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    :goto_5
    add-int/lit8 v3, v17, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    const/16 v16, 0x0

    .line 264
    .line 265
    if-nez v4, :cond_b

    .line 266
    .line 267
    return-object v16

    .line 268
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/ne1;

    .line 269
    .line 270
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/ce1;

    .line 271
    .line 272
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, [Lcom/google/android/gms/internal/ads/ce1;

    .line 277
    .line 278
    move-object/from16 v3, v16

    .line 279
    .line 280
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ne1;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/ce1;)V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/od0;ILcom/google/android/gms/internal/ads/k4;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/x3;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/k4;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lcom/google/android/gms/internal/ads/k4;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lcom/google/android/gms/internal/ads/k4;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/k4;->n:Lcom/google/android/gms/internal/ads/od0;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/k4;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/k4;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/k4;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/k4;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, "Senc sample count "

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " is different from fragment sample count"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0
.end method


# virtual methods
.method public final c(J)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c4;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_51

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/qh0;

    .line 16
    .line 17
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/qh0;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_51

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/ads/qh0;

    .line 29
    .line 30
    iget v2, v4, Lcc/e;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/qh0;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/qh0;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v10, 0xc

    .line 45
    .line 46
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/c4;->d:Landroid/util/SparseArray;

    .line 47
    .line 48
    if-ne v2, v7, :cond_a

    .line 49
    .line 50
    move-wide v14, v8

    .line 51
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/c4;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ne1;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v1, 0x6d766578

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/qh0;->o(I)Lcom/google/android/gms/internal/ads/qh0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qh0;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v2, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move-wide v6, v14

    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_1
    if-ge v9, v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Lcom/google/android/gms/internal/ads/wh0;

    .line 85
    .line 86
    iget v15, v14, Lcc/e;->b:I

    .line 87
    .line 88
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 89
    .line 90
    const v13, 0x74726578

    .line 91
    .line 92
    .line 93
    if-ne v15, v13, :cond_1

    .line 94
    .line 95
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    add-int/lit8 v15, v15, -0x1

    .line 107
    .line 108
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    new-instance v11, Lcom/google/android/gms/internal/ads/y3;

    .line 125
    .line 126
    invoke-direct {v11, v15, v10, v3, v14}, Lcom/google/android/gms/internal/ads/y3;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lcom/google/android/gms/internal/ads/y3;

    .line 144
    .line 145
    invoke-virtual {v2, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    const v3, 0x6d656864

    .line 150
    .line 151
    .line 152
    if-ne v15, v3, :cond_3

    .line 153
    .line 154
    const/16 v3, 0x8

    .line 155
    .line 156
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/x3;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_2

    .line 168
    .line 169
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/od0;->E()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    const/16 v10, 0xc

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/w0;

    .line 184
    .line 185
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/w0;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v11, Lcom/google/android/gms/internal/ads/z3;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/x3;->d(Lcom/google/android/gms/internal/ads/qh0;Lcom/google/android/gms/internal/ads/w0;JLcom/google/android/gms/internal/ads/ne1;ZZLcom/google/android/gms/internal/ads/gr0;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q61;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_3
    if-ge v5, v3, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lcom/google/android/gms/internal/ads/l4;

    .line 222
    .line 223
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/i4;

    .line 224
    .line 225
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c4;->F:Lcom/google/android/gms/internal/ads/q0;

    .line 226
    .line 227
    iget v9, v7, Lcom/google/android/gms/internal/ads/i4;->b:I

    .line 228
    .line 229
    iget v10, v7, Lcom/google/android/gms/internal/ads/i4;->a:I

    .line 230
    .line 231
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/i4;->e:J

    .line 232
    .line 233
    invoke-interface {v8, v5, v9}, Lcom/google/android/gms/internal/ads/q0;->w(II)Lcom/google/android/gms/internal/ads/h1;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v8, Lcom/google/android/gms/internal/ads/b4;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    const/4 v11, 0x1

    .line 247
    if-ne v9, v11, :cond_5

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Lcom/google/android/gms/internal/ads/y3;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    move-object v11, v9

    .line 262
    check-cast v11, Lcom/google/android/gms/internal/ads/y3;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-direct {v8, v7, v6, v11, v4}, Lcom/google/android/gms/internal/ads/b4;-><init>(Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/l4;Lcom/google/android/gms/internal/ads/y3;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/c4;->x:J

    .line 274
    .line 275
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/c4;->x:J

    .line 280
    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c4;->F:Lcom/google/android/gms/internal/ads/q0;

    .line 285
    .line 286
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q0;->u()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_7
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-ne v4, v3, :cond_8

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    const/4 v4, 0x0

    .line 300
    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_6
    if-ge v4, v3, :cond_0

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lcom/google/android/gms/internal/ads/l4;

    .line 311
    .line 312
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/i4;

    .line 313
    .line 314
    iget v7, v6, Lcom/google/android/gms/internal/ads/i4;->a:I

    .line 315
    .line 316
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lcom/google/android/gms/internal/ads/b4;

    .line 321
    .line 322
    iget v6, v6, Lcom/google/android/gms/internal/ads/i4;->a:I

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    const/4 v11, 0x1

    .line 329
    if-ne v8, v11, :cond_9

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lcom/google/android/gms/internal/ads/y3;

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_9
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lcom/google/android/gms/internal/ads/y3;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    :goto_7
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/b4;->d(Lcom/google/android/gms/internal/ads/l4;Lcom/google/android/gms/internal/ads/y3;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    move-wide v14, v8

    .line 355
    const v3, 0x6d6f6f66

    .line 356
    .line 357
    .line 358
    if-ne v2, v3, :cond_50

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v2, 0x0

    .line 365
    :goto_8
    if-ge v2, v1, :cond_4a

    .line 366
    .line 367
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lcom/google/android/gms/internal/ads/qh0;

    .line 372
    .line 373
    iget v7, v4, Lcc/e;->b:I

    .line 374
    .line 375
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/qh0;->d:Ljava/util/ArrayList;

    .line 376
    .line 377
    const v9, 0x74726166

    .line 378
    .line 379
    .line 380
    if-ne v7, v9, :cond_49

    .line 381
    .line 382
    const v7, 0x74666864

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 393
    .line 394
    const/16 v9, 0x8

    .line 395
    .line 396
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    sget-object v10, Lcom/google/android/gms/internal/ads/x3;->a:[B

    .line 404
    .line 405
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    check-cast v10, Lcom/google/android/gms/internal/ads/b4;

    .line 414
    .line 415
    if-nez v10, :cond_b

    .line 416
    .line 417
    move-wide/from16 v18, v14

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    goto :goto_d

    .line 421
    :cond_b
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/b4;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 422
    .line 423
    and-int/lit8 v13, v9, 0x1

    .line 424
    .line 425
    move-wide/from16 v18, v14

    .line 426
    .line 427
    if-eqz v13, :cond_c

    .line 428
    .line 429
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->E()J

    .line 430
    .line 431
    .line 432
    move-result-wide v14

    .line 433
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/k4;->b:J

    .line 434
    .line 435
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/k4;->c:J

    .line 436
    .line 437
    :cond_c
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/b4;->e:Lcom/google/android/gms/internal/ads/y3;

    .line 438
    .line 439
    and-int/lit8 v14, v9, 0x2

    .line 440
    .line 441
    if-eqz v14, :cond_d

    .line 442
    .line 443
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    add-int/lit8 v14, v14, -0x1

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_d
    iget v14, v13, Lcom/google/android/gms/internal/ads/y3;->a:I

    .line 451
    .line 452
    :goto_9
    and-int/lit8 v15, v9, 0x8

    .line 453
    .line 454
    if-eqz v15, :cond_e

    .line 455
    .line 456
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    goto :goto_a

    .line 461
    :cond_e
    iget v15, v13, Lcom/google/android/gms/internal/ads/y3;->b:I

    .line 462
    .line 463
    :goto_a
    and-int/lit8 v20, v9, 0x10

    .line 464
    .line 465
    if-eqz v20, :cond_f

    .line 466
    .line 467
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 468
    .line 469
    .line 470
    move-result v20

    .line 471
    move/from16 v3, v20

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_f
    iget v3, v13, Lcom/google/android/gms/internal/ads/y3;->c:I

    .line 475
    .line 476
    :goto_b
    and-int/lit8 v9, v9, 0x20

    .line 477
    .line 478
    if-eqz v9, :cond_10

    .line 479
    .line 480
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    goto :goto_c

    .line 485
    :cond_10
    iget v7, v13, Lcom/google/android/gms/internal/ads/y3;->d:I

    .line 486
    .line 487
    :goto_c
    new-instance v9, Lcom/google/android/gms/internal/ads/y3;

    .line 488
    .line 489
    invoke-direct {v9, v14, v15, v3, v7}, Lcom/google/android/gms/internal/ads/y3;-><init>(IIII)V

    .line 490
    .line 491
    .line 492
    iput-object v9, v11, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/y3;

    .line 493
    .line 494
    :goto_d
    if-nez v10, :cond_11

    .line 495
    .line 496
    move/from16 v21, v1

    .line 497
    .line 498
    move/from16 v26, v2

    .line 499
    .line 500
    move-object/from16 v27, v5

    .line 501
    .line 502
    move-object/from16 v28, v6

    .line 503
    .line 504
    :goto_e
    const/16 v9, 0x8

    .line 505
    .line 506
    const/4 v11, 0x1

    .line 507
    const/16 v14, 0xc

    .line 508
    .line 509
    goto/16 :goto_2c

    .line 510
    .line 511
    :cond_11
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/b4;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 512
    .line 513
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/k4;->p:J

    .line 514
    .line 515
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/k4;->q:Z

    .line 516
    .line 517
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/b4;->e()V

    .line 518
    .line 519
    .line 520
    const/4 v11, 0x1

    .line 521
    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/b4;->m:Z

    .line 522
    .line 523
    const v9, 0x74666474

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    if-eqz v9, :cond_13

    .line 531
    .line 532
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 533
    .line 534
    const/16 v9, 0x8

    .line 535
    .line 536
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/x3;->a(I)I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-ne v9, v11, :cond_12

    .line 548
    .line 549
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->E()J

    .line 550
    .line 551
    .line 552
    move-result-wide v13

    .line 553
    goto :goto_f

    .line 554
    :cond_12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 555
    .line 556
    .line 557
    move-result-wide v13

    .line 558
    :goto_f
    iput-wide v13, v3, Lcom/google/android/gms/internal/ads/k4;->p:J

    .line 559
    .line 560
    iput-boolean v11, v3, Lcom/google/android/gms/internal/ads/k4;->q:Z

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_13
    iput-wide v13, v3, Lcom/google/android/gms/internal/ads/k4;->p:J

    .line 564
    .line 565
    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/k4;->q:Z

    .line 566
    .line 567
    :goto_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    const/4 v9, 0x0

    .line 572
    const/4 v11, 0x0

    .line 573
    const/4 v13, 0x0

    .line 574
    :goto_11
    const v14, 0x7472756e

    .line 575
    .line 576
    .line 577
    if-ge v9, v7, :cond_15

    .line 578
    .line 579
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    check-cast v15, Lcom/google/android/gms/internal/ads/wh0;

    .line 584
    .line 585
    move/from16 v21, v1

    .line 586
    .line 587
    iget v1, v15, Lcc/e;->b:I

    .line 588
    .line 589
    if-ne v1, v14, :cond_14

    .line 590
    .line 591
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 592
    .line 593
    const/16 v14, 0xc

    .line 594
    .line 595
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-lez v1, :cond_14

    .line 603
    .line 604
    add-int/2addr v13, v1

    .line 605
    add-int/lit8 v11, v11, 0x1

    .line 606
    .line 607
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 608
    .line 609
    move/from16 v1, v21

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_15
    move/from16 v21, v1

    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    iput v9, v10, Lcom/google/android/gms/internal/ads/b4;->h:I

    .line 616
    .line 617
    iput v9, v10, Lcom/google/android/gms/internal/ads/b4;->g:I

    .line 618
    .line 619
    iput v9, v10, Lcom/google/android/gms/internal/ads/b4;->f:I

    .line 620
    .line 621
    iput v11, v3, Lcom/google/android/gms/internal/ads/k4;->d:I

    .line 622
    .line 623
    iput v13, v3, Lcom/google/android/gms/internal/ads/k4;->e:I

    .line 624
    .line 625
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/k4;->g:[I

    .line 626
    .line 627
    array-length v1, v1

    .line 628
    if-ge v1, v11, :cond_16

    .line 629
    .line 630
    new-array v1, v11, [J

    .line 631
    .line 632
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/k4;->f:[J

    .line 633
    .line 634
    new-array v1, v11, [I

    .line 635
    .line 636
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/k4;->g:[I

    .line 637
    .line 638
    :cond_16
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/k4;->h:[I

    .line 639
    .line 640
    array-length v1, v1

    .line 641
    if-ge v1, v13, :cond_17

    .line 642
    .line 643
    mul-int/lit8 v13, v13, 0x7d

    .line 644
    .line 645
    div-int/lit8 v13, v13, 0x64

    .line 646
    .line 647
    new-array v1, v13, [I

    .line 648
    .line 649
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/k4;->h:[I

    .line 650
    .line 651
    new-array v1, v13, [J

    .line 652
    .line 653
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/k4;->i:[J

    .line 654
    .line 655
    new-array v1, v13, [Z

    .line 656
    .line 657
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/k4;->j:[Z

    .line 658
    .line 659
    new-array v1, v13, [Z

    .line 660
    .line 661
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/k4;->l:[Z

    .line 662
    .line 663
    :cond_17
    const/4 v1, 0x0

    .line 664
    const/4 v9, 0x0

    .line 665
    const/4 v11, 0x0

    .line 666
    :goto_12
    const-wide/16 v22, 0x0

    .line 667
    .line 668
    if-ge v1, v7, :cond_2b

    .line 669
    .line 670
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    check-cast v15, Lcom/google/android/gms/internal/ads/wh0;

    .line 675
    .line 676
    const/16 v24, 0x10

    .line 677
    .line 678
    iget v13, v15, Lcc/e;->b:I

    .line 679
    .line 680
    if-ne v13, v14, :cond_2a

    .line 681
    .line 682
    add-int/lit8 v13, v9, 0x1

    .line 683
    .line 684
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 685
    .line 686
    const/16 v14, 0x8

    .line 687
    .line 688
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    move/from16 v25, v1

    .line 696
    .line 697
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/b4;->d:Lcom/google/android/gms/internal/ads/l4;

    .line 698
    .line 699
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/i4;

    .line 700
    .line 701
    move/from16 v26, v2

    .line 702
    .line 703
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/y3;

    .line 704
    .line 705
    sget v27, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 706
    .line 707
    move-object/from16 v27, v5

    .line 708
    .line 709
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k4;->g:[I

    .line 710
    .line 711
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 712
    .line 713
    .line 714
    move-result v28

    .line 715
    aput v28, v5, v9

    .line 716
    .line 717
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k4;->f:[J

    .line 718
    .line 719
    move-object/from16 v29, v5

    .line 720
    .line 721
    move-object/from16 v28, v6

    .line 722
    .line 723
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/k4;->b:J

    .line 724
    .line 725
    aput-wide v5, v29, v9

    .line 726
    .line 727
    and-int/lit8 v30, v14, 0x1

    .line 728
    .line 729
    if-eqz v30, :cond_18

    .line 730
    .line 731
    move-wide/from16 v30, v5

    .line 732
    .line 733
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    int-to-long v5, v5

    .line 738
    add-long v5, v30, v5

    .line 739
    .line 740
    aput-wide v5, v29, v9

    .line 741
    .line 742
    :cond_18
    and-int/lit8 v5, v14, 0x4

    .line 743
    .line 744
    if-eqz v5, :cond_19

    .line 745
    .line 746
    const/4 v5, 0x1

    .line 747
    goto :goto_13

    .line 748
    :cond_19
    const/4 v5, 0x0

    .line 749
    :goto_13
    iget v6, v2, Lcom/google/android/gms/internal/ads/y3;->d:I

    .line 750
    .line 751
    if-eqz v5, :cond_1a

    .line 752
    .line 753
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    :cond_1a
    move/from16 v29, v5

    .line 758
    .line 759
    and-int/lit16 v5, v14, 0x100

    .line 760
    .line 761
    move/from16 v30, v5

    .line 762
    .line 763
    and-int/lit16 v5, v14, 0x200

    .line 764
    .line 765
    move/from16 v31, v5

    .line 766
    .line 767
    and-int/lit16 v5, v14, 0x400

    .line 768
    .line 769
    and-int/lit16 v14, v14, 0x800

    .line 770
    .line 771
    move/from16 v32, v5

    .line 772
    .line 773
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/i4;->i:[J

    .line 774
    .line 775
    move/from16 v33, v6

    .line 776
    .line 777
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/i4;->j:[J

    .line 778
    .line 779
    if-eqz v5, :cond_1e

    .line 780
    .line 781
    move-object/from16 v34, v6

    .line 782
    .line 783
    array-length v6, v5

    .line 784
    move-object/from16 v35, v5

    .line 785
    .line 786
    const/4 v5, 0x1

    .line 787
    if-ne v6, v5, :cond_1e

    .line 788
    .line 789
    if-nez v34, :cond_1b

    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_1b
    const/16 v17, 0x0

    .line 793
    .line 794
    aget-wide v36, v35, v17

    .line 795
    .line 796
    cmp-long v5, v36, v22

    .line 797
    .line 798
    if-nez v5, :cond_1c

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_1c
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/i4;->d:J

    .line 802
    .line 803
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 804
    .line 805
    const-wide/32 v38, 0xf4240

    .line 806
    .line 807
    .line 808
    move-wide/from16 v40, v5

    .line 809
    .line 810
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 811
    .line 812
    .line 813
    move-result-wide v5

    .line 814
    aget-wide v38, v34, v17

    .line 815
    .line 816
    const-wide/32 v40, 0xf4240

    .line 817
    .line 818
    .line 819
    move-wide/from16 v35, v5

    .line 820
    .line 821
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/i4;->c:J

    .line 822
    .line 823
    move-object/from16 v44, v42

    .line 824
    .line 825
    move-wide/from16 v42, v5

    .line 826
    .line 827
    invoke-static/range {v38 .. v44}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v5

    .line 831
    add-long v5, v35, v5

    .line 832
    .line 833
    move-wide/from16 v35, v5

    .line 834
    .line 835
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/i4;->e:J

    .line 836
    .line 837
    cmp-long v5, v35, v5

    .line 838
    .line 839
    if-gez v5, :cond_1d

    .line 840
    .line 841
    goto :goto_15

    .line 842
    :cond_1d
    :goto_14
    aget-wide v22, v34, v17

    .line 843
    .line 844
    :cond_1e
    :goto_15
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k4;->h:[I

    .line 845
    .line 846
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/k4;->i:[J

    .line 847
    .line 848
    move-object/from16 v34, v5

    .line 849
    .line 850
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k4;->j:[Z

    .line 851
    .line 852
    move-object/from16 v35, v5

    .line 853
    .line 854
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k4;->g:[I

    .line 855
    .line 856
    aget v5, v5, v9

    .line 857
    .line 858
    add-int/2addr v5, v11

    .line 859
    move-object/from16 v44, v6

    .line 860
    .line 861
    move/from16 v43, v7

    .line 862
    .line 863
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/i4;->c:J

    .line 864
    .line 865
    move-wide/from16 v40, v6

    .line 866
    .line 867
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/k4;->p:J

    .line 868
    .line 869
    :goto_16
    if-ge v11, v5, :cond_29

    .line 870
    .line 871
    if-eqz v30, :cond_1f

    .line 872
    .line 873
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    goto :goto_17

    .line 878
    :cond_1f
    iget v1, v2, Lcom/google/android/gms/internal/ads/y3;->b:I

    .line 879
    .line 880
    :goto_17
    const-string v9, "Unexpected negative value: "

    .line 881
    .line 882
    if-ltz v1, :cond_28

    .line 883
    .line 884
    if-eqz v31, :cond_20

    .line 885
    .line 886
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 887
    .line 888
    .line 889
    move-result v36

    .line 890
    move/from16 v45, v5

    .line 891
    .line 892
    move/from16 v5, v36

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :cond_20
    move/from16 v45, v5

    .line 896
    .line 897
    iget v5, v2, Lcom/google/android/gms/internal/ads/y3;->c:I

    .line 898
    .line 899
    :goto_18
    if-ltz v5, :cond_27

    .line 900
    .line 901
    if-eqz v32, :cond_21

    .line 902
    .line 903
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    goto :goto_19

    .line 908
    :cond_21
    if-nez v11, :cond_23

    .line 909
    .line 910
    if-eqz v29, :cond_22

    .line 911
    .line 912
    move/from16 v9, v33

    .line 913
    .line 914
    const/4 v11, 0x0

    .line 915
    goto :goto_19

    .line 916
    :cond_22
    const/4 v11, 0x0

    .line 917
    :cond_23
    iget v9, v2, Lcom/google/android/gms/internal/ads/y3;->d:I

    .line 918
    .line 919
    :goto_19
    if-eqz v14, :cond_24

    .line 920
    .line 921
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 922
    .line 923
    .line 924
    move-result v36

    .line 925
    move-object/from16 v46, v2

    .line 926
    .line 927
    move/from16 v2, v36

    .line 928
    .line 929
    :goto_1a
    move/from16 v47, v13

    .line 930
    .line 931
    move/from16 v48, v14

    .line 932
    .line 933
    goto :goto_1b

    .line 934
    :cond_24
    move-object/from16 v46, v2

    .line 935
    .line 936
    const/4 v2, 0x0

    .line 937
    goto :goto_1a

    .line 938
    :goto_1b
    int-to-long v13, v2

    .line 939
    add-long/2addr v13, v6

    .line 940
    sub-long v36, v13, v22

    .line 941
    .line 942
    const-wide/32 v38, 0xf4240

    .line 943
    .line 944
    .line 945
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 946
    .line 947
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 948
    .line 949
    .line 950
    move-result-wide v13

    .line 951
    aput-wide v13, v44, v11

    .line 952
    .line 953
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/k4;->q:Z

    .line 954
    .line 955
    if-nez v2, :cond_25

    .line 956
    .line 957
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/b4;->d:Lcom/google/android/gms/internal/ads/l4;

    .line 958
    .line 959
    move-wide/from16 v36, v13

    .line 960
    .line 961
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/l4;->h:J

    .line 962
    .line 963
    add-long v13, v36, v13

    .line 964
    .line 965
    aput-wide v13, v44, v11

    .line 966
    .line 967
    :cond_25
    aput v5, v34, v11

    .line 968
    .line 969
    shr-int/lit8 v2, v9, 0x10

    .line 970
    .line 971
    const/16 v16, 0x1

    .line 972
    .line 973
    and-int/lit8 v2, v2, 0x1

    .line 974
    .line 975
    if-nez v2, :cond_26

    .line 976
    .line 977
    const/4 v2, 0x1

    .line 978
    goto :goto_1c

    .line 979
    :cond_26
    const/4 v2, 0x0

    .line 980
    :goto_1c
    aput-boolean v2, v35, v11

    .line 981
    .line 982
    int-to-long v1, v1

    .line 983
    add-long/2addr v6, v1

    .line 984
    add-int/lit8 v11, v11, 0x1

    .line 985
    .line 986
    move/from16 v5, v45

    .line 987
    .line 988
    move-object/from16 v2, v46

    .line 989
    .line 990
    move/from16 v13, v47

    .line 991
    .line 992
    move/from16 v14, v48

    .line 993
    .line 994
    goto :goto_16

    .line 995
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const/4 v2, 0x0

    .line 1008
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    throw v1

    .line 1013
    :cond_28
    const/4 v2, 0x0

    .line 1014
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    throw v1

    .line 1031
    :cond_29
    move/from16 v45, v5

    .line 1032
    .line 1033
    move/from16 v47, v13

    .line 1034
    .line 1035
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/k4;->p:J

    .line 1036
    .line 1037
    move/from16 v11, v45

    .line 1038
    .line 1039
    move/from16 v9, v47

    .line 1040
    .line 1041
    goto :goto_1d

    .line 1042
    :cond_2a
    move/from16 v25, v1

    .line 1043
    .line 1044
    move/from16 v26, v2

    .line 1045
    .line 1046
    move-object/from16 v27, v5

    .line 1047
    .line 1048
    move-object/from16 v28, v6

    .line 1049
    .line 1050
    move/from16 v43, v7

    .line 1051
    .line 1052
    :goto_1d
    add-int/lit8 v1, v25, 0x1

    .line 1053
    .line 1054
    move/from16 v2, v26

    .line 1055
    .line 1056
    move-object/from16 v5, v27

    .line 1057
    .line 1058
    move-object/from16 v6, v28

    .line 1059
    .line 1060
    move/from16 v7, v43

    .line 1061
    .line 1062
    const v14, 0x7472756e

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_12

    .line 1066
    .line 1067
    :cond_2b
    move/from16 v26, v2

    .line 1068
    .line 1069
    move-object/from16 v27, v5

    .line 1070
    .line 1071
    move-object/from16 v28, v6

    .line 1072
    .line 1073
    const/16 v24, 0x10

    .line 1074
    .line 1075
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/b4;->d:Lcom/google/android/gms/internal/ads/l4;

    .line 1076
    .line 1077
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/i4;

    .line 1078
    .line 1079
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/y3;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    iget v2, v2, Lcom/google/android/gms/internal/ads/y3;->a:I

    .line 1085
    .line 1086
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i4;->l:[Lcom/google/android/gms/internal/ads/j4;

    .line 1087
    .line 1088
    aget-object v1, v1, v2

    .line 1089
    .line 1090
    const v2, 0x7361697a

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    if-eqz v2, :cond_32

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    iget v5, v1, Lcom/google/android/gms/internal/ads/j4;->d:I

    .line 1103
    .line 1104
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 1105
    .line 1106
    const/16 v9, 0x8

    .line 1107
    .line 1108
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    const/4 v11, 0x1

    .line 1116
    and-int/2addr v6, v11

    .line 1117
    if-ne v6, v11, :cond_2c

    .line 1118
    .line 1119
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 1120
    .line 1121
    .line 1122
    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    iget v9, v3, Lcom/google/android/gms/internal/ads/k4;->e:I

    .line 1131
    .line 1132
    if-gt v7, v9, :cond_31

    .line 1133
    .line 1134
    if-nez v6, :cond_2f

    .line 1135
    .line 1136
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/k4;->l:[Z

    .line 1137
    .line 1138
    const/4 v9, 0x0

    .line 1139
    const/4 v10, 0x0

    .line 1140
    :goto_1e
    if-ge v9, v7, :cond_2e

    .line 1141
    .line 1142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 1143
    .line 1144
    .line 1145
    move-result v11

    .line 1146
    add-int/2addr v10, v11

    .line 1147
    if-le v11, v5, :cond_2d

    .line 1148
    .line 1149
    const/4 v11, 0x1

    .line 1150
    goto :goto_1f

    .line 1151
    :cond_2d
    const/4 v11, 0x0

    .line 1152
    :goto_1f
    aput-boolean v11, v6, v9

    .line 1153
    .line 1154
    add-int/lit8 v9, v9, 0x1

    .line 1155
    .line 1156
    goto :goto_1e

    .line 1157
    :cond_2e
    const/4 v9, 0x0

    .line 1158
    goto :goto_21

    .line 1159
    :cond_2f
    if-le v6, v5, :cond_30

    .line 1160
    .line 1161
    const/4 v2, 0x1

    .line 1162
    goto :goto_20

    .line 1163
    :cond_30
    const/4 v2, 0x0

    .line 1164
    :goto_20
    mul-int v10, v6, v7

    .line 1165
    .line 1166
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k4;->l:[Z

    .line 1167
    .line 1168
    const/4 v9, 0x0

    .line 1169
    invoke-static {v5, v9, v7, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1170
    .line 1171
    .line 1172
    :goto_21
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/k4;->l:[Z

    .line 1173
    .line 1174
    iget v5, v3, Lcom/google/android/gms/internal/ads/k4;->e:I

    .line 1175
    .line 1176
    invoke-static {v2, v7, v5, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1177
    .line 1178
    .line 1179
    if-lez v10, :cond_32

    .line 1180
    .line 1181
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/k4;->n:Lcom/google/android/gms/internal/ads/od0;

    .line 1182
    .line 1183
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v11, 0x1

    .line 1187
    iput-boolean v11, v3, Lcom/google/android/gms/internal/ads/k4;->k:Z

    .line 1188
    .line 1189
    iput-boolean v11, v3, Lcom/google/android/gms/internal/ads/k4;->o:Z

    .line 1190
    .line 1191
    goto :goto_22

    .line 1192
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    const-string v2, "Saiz sample count "

    .line 1195
    .line 1196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const-string v2, " is greater than fragment sample count"

    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    const/4 v2, 0x0

    .line 1215
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    throw v1

    .line 1220
    :cond_32
    :goto_22
    const v2, 0x7361696f

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    if-eqz v2, :cond_35

    .line 1228
    .line 1229
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 1230
    .line 1231
    const/16 v9, 0x8

    .line 1232
    .line 1233
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    and-int/lit8 v6, v5, 0x1

    .line 1241
    .line 1242
    const/4 v11, 0x1

    .line 1243
    if-ne v6, v11, :cond_33

    .line 1244
    .line 1245
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 1246
    .line 1247
    .line 1248
    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    if-ne v6, v11, :cond_36

    .line 1253
    .line 1254
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/x3;->a(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/k4;->c:J

    .line 1259
    .line 1260
    if-nez v5, :cond_34

    .line 1261
    .line 1262
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v9

    .line 1266
    goto :goto_23

    .line 1267
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->E()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v9

    .line 1271
    :goto_23
    add-long/2addr v6, v9

    .line 1272
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/k4;->c:J

    .line 1273
    .line 1274
    :cond_35
    const/4 v2, 0x0

    .line 1275
    goto :goto_24

    .line 1276
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    const-string v2, "Unexpected saio entry count: "

    .line 1279
    .line 1280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const/4 v2, 0x0

    .line 1291
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    throw v1

    .line 1296
    :goto_24
    const v5, 0x73656e63

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    if-eqz v4, :cond_37

    .line 1304
    .line 1305
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 1306
    .line 1307
    const/4 v9, 0x0

    .line 1308
    invoke-static {v4, v9, v3}, Lcom/google/android/gms/internal/ads/c4;->b(Lcom/google/android/gms/internal/ads/od0;ILcom/google/android/gms/internal/ads/k4;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_37
    if-eqz v1, :cond_38

    .line 1312
    .line 1313
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j4;->b:Ljava/lang/String;

    .line 1314
    .line 1315
    move-object/from16 v31, v1

    .line 1316
    .line 1317
    goto :goto_25

    .line 1318
    :cond_38
    move-object/from16 v31, v2

    .line 1319
    .line 1320
    :goto_25
    move-object v1, v2

    .line 1321
    move-object v4, v1

    .line 1322
    const/4 v5, 0x0

    .line 1323
    :goto_26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    if-ge v5, v6, :cond_3b

    .line 1328
    .line 1329
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    check-cast v6, Lcom/google/android/gms/internal/ads/wh0;

    .line 1334
    .line 1335
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 1336
    .line 1337
    iget v6, v6, Lcc/e;->b:I

    .line 1338
    .line 1339
    const v9, 0x73626770

    .line 1340
    .line 1341
    .line 1342
    const v10, 0x73656967

    .line 1343
    .line 1344
    .line 1345
    if-ne v6, v9, :cond_39

    .line 1346
    .line 1347
    const/16 v14, 0xc

    .line 1348
    .line 1349
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 1353
    .line 1354
    .line 1355
    move-result v6

    .line 1356
    if-ne v6, v10, :cond_3a

    .line 1357
    .line 1358
    move-object v1, v7

    .line 1359
    goto :goto_27

    .line 1360
    :cond_39
    const/16 v14, 0xc

    .line 1361
    .line 1362
    const v9, 0x73677064

    .line 1363
    .line 1364
    .line 1365
    if-ne v6, v9, :cond_3a

    .line 1366
    .line 1367
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    if-ne v6, v10, :cond_3a

    .line 1375
    .line 1376
    move-object v4, v7

    .line 1377
    :cond_3a
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 1378
    .line 1379
    goto :goto_26

    .line 1380
    :cond_3b
    const/16 v14, 0xc

    .line 1381
    .line 1382
    if-eqz v1, :cond_3c

    .line 1383
    .line 1384
    if-nez v4, :cond_3d

    .line 1385
    .line 1386
    :cond_3c
    const/4 v11, 0x1

    .line 1387
    goto/16 :goto_29

    .line 1388
    .line 1389
    :cond_3d
    const/16 v9, 0x8

    .line 1390
    .line 1391
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/x3;->a(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    const/4 v6, 0x4

    .line 1403
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 1404
    .line 1405
    .line 1406
    const/4 v11, 0x1

    .line 1407
    if-ne v5, v11, :cond_3e

    .line 1408
    .line 1409
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 1410
    .line 1411
    .line 1412
    :cond_3e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-ne v1, v11, :cond_44

    .line 1417
    .line 1418
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x3;->a(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 1430
    .line 1431
    .line 1432
    if-ne v1, v11, :cond_40

    .line 1433
    .line 1434
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v9

    .line 1438
    cmp-long v1, v9, v22

    .line 1439
    .line 1440
    if-eqz v1, :cond_3f

    .line 1441
    .line 1442
    goto :goto_28

    .line 1443
    :cond_3f
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1444
    .line 1445
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    throw v1

    .line 1450
    :cond_40
    const/4 v5, 0x2

    .line 1451
    if-lt v1, v5, :cond_41

    .line 1452
    .line 1453
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 1454
    .line 1455
    .line 1456
    :cond_41
    :goto_28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v9

    .line 1460
    const-wide/16 v22, 0x1

    .line 1461
    .line 1462
    cmp-long v1, v9, v22

    .line 1463
    .line 1464
    if-nez v1, :cond_43

    .line 1465
    .line 1466
    const/4 v11, 0x1

    .line 1467
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    and-int/lit16 v5, v1, 0xf0

    .line 1475
    .line 1476
    shr-int/lit8 v34, v5, 0x4

    .line 1477
    .line 1478
    and-int/lit8 v35, v1, 0xf

    .line 1479
    .line 1480
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    if-ne v1, v11, :cond_45

    .line 1485
    .line 1486
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 1487
    .line 1488
    .line 1489
    move-result v32

    .line 1490
    move/from16 v1, v24

    .line 1491
    .line 1492
    new-array v5, v1, [B

    .line 1493
    .line 1494
    const/4 v9, 0x0

    .line 1495
    invoke-virtual {v4, v5, v9, v1}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 1496
    .line 1497
    .line 1498
    if-nez v32, :cond_42

    .line 1499
    .line 1500
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    new-array v2, v1, [B

    .line 1505
    .line 1506
    invoke-virtual {v4, v2, v9, v1}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 1507
    .line 1508
    .line 1509
    :cond_42
    move-object/from16 v36, v2

    .line 1510
    .line 1511
    iput-boolean v11, v3, Lcom/google/android/gms/internal/ads/k4;->k:Z

    .line 1512
    .line 1513
    new-instance v29, Lcom/google/android/gms/internal/ads/j4;

    .line 1514
    .line 1515
    const/16 v30, 0x1

    .line 1516
    .line 1517
    move-object/from16 v33, v5

    .line 1518
    .line 1519
    invoke-direct/range {v29 .. v36}, Lcom/google/android/gms/internal/ads/j4;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1520
    .line 1521
    .line 1522
    move-object/from16 v1, v29

    .line 1523
    .line 1524
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/k4;->m:Lcom/google/android/gms/internal/ads/j4;

    .line 1525
    .line 1526
    goto :goto_29

    .line 1527
    :cond_43
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1528
    .line 1529
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    throw v1

    .line 1534
    :cond_44
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1535
    .line 1536
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    throw v1

    .line 1541
    :cond_45
    :goto_29
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    const/4 v2, 0x0

    .line 1546
    :goto_2a
    if-ge v2, v1, :cond_48

    .line 1547
    .line 1548
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    check-cast v4, Lcom/google/android/gms/internal/ads/wh0;

    .line 1553
    .line 1554
    iget v5, v4, Lcc/e;->b:I

    .line 1555
    .line 1556
    const v6, 0x75756964

    .line 1557
    .line 1558
    .line 1559
    if-ne v5, v6, :cond_46

    .line 1560
    .line 1561
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 1562
    .line 1563
    const/16 v9, 0x8

    .line 1564
    .line 1565
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/c4;->h:[B

    .line 1569
    .line 1570
    const/16 v6, 0x10

    .line 1571
    .line 1572
    const/4 v7, 0x0

    .line 1573
    invoke-virtual {v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v7, Lcom/google/android/gms/internal/ads/c4;->J:[B

    .line 1577
    .line 1578
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    if-eqz v5, :cond_47

    .line 1583
    .line 1584
    invoke-static {v4, v6, v3}, Lcom/google/android/gms/internal/ads/c4;->b(Lcom/google/android/gms/internal/ads/od0;ILcom/google/android/gms/internal/ads/k4;)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_2b

    .line 1588
    :cond_46
    const/16 v6, 0x10

    .line 1589
    .line 1590
    const/16 v9, 0x8

    .line 1591
    .line 1592
    :cond_47
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 1593
    .line 1594
    goto :goto_2a

    .line 1595
    :cond_48
    const/16 v9, 0x8

    .line 1596
    .line 1597
    goto :goto_2c

    .line 1598
    :cond_49
    move/from16 v21, v1

    .line 1599
    .line 1600
    move/from16 v26, v2

    .line 1601
    .line 1602
    move-object/from16 v27, v5

    .line 1603
    .line 1604
    move-object/from16 v28, v6

    .line 1605
    .line 1606
    move-wide/from16 v18, v14

    .line 1607
    .line 1608
    goto/16 :goto_e

    .line 1609
    .line 1610
    :goto_2c
    add-int/lit8 v2, v26, 0x1

    .line 1611
    .line 1612
    move-wide/from16 v14, v18

    .line 1613
    .line 1614
    move/from16 v1, v21

    .line 1615
    .line 1616
    move-object/from16 v5, v27

    .line 1617
    .line 1618
    move-object/from16 v6, v28

    .line 1619
    .line 1620
    goto/16 :goto_8

    .line 1621
    .line 1622
    :cond_4a
    move-object/from16 v28, v6

    .line 1623
    .line 1624
    move-wide/from16 v18, v14

    .line 1625
    .line 1626
    const/4 v2, 0x0

    .line 1627
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/c4;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ne1;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    if-eqz v1, :cond_4c

    .line 1632
    .line 1633
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    const/4 v4, 0x0

    .line 1638
    :goto_2d
    if-ge v4, v3, :cond_4c

    .line 1639
    .line 1640
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    check-cast v5, Lcom/google/android/gms/internal/ads/b4;

    .line 1645
    .line 1646
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/b4;->d:Lcom/google/android/gms/internal/ads/l4;

    .line 1647
    .line 1648
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/i4;

    .line 1649
    .line 1650
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/b4;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 1651
    .line 1652
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/y3;

    .line 1653
    .line 1654
    sget v8, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 1655
    .line 1656
    iget v7, v7, Lcom/google/android/gms/internal/ads/y3;->a:I

    .line 1657
    .line 1658
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/i4;->l:[Lcom/google/android/gms/internal/ads/j4;

    .line 1659
    .line 1660
    aget-object v6, v6, v7

    .line 1661
    .line 1662
    if-eqz v6, :cond_4b

    .line 1663
    .line 1664
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/j4;->b:Ljava/lang/String;

    .line 1665
    .line 1666
    goto :goto_2e

    .line 1667
    :cond_4b
    move-object v6, v2

    .line 1668
    :goto_2e
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ne1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ne1;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/b4;->d:Lcom/google/android/gms/internal/ads/l4;

    .line 1673
    .line 1674
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/i4;

    .line 1675
    .line 1676
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/i4;->g:Lcom/google/android/gms/internal/ads/ci1;

    .line 1677
    .line 1678
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/b4;->j:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    new-instance v9, Lcom/google/android/gms/internal/ads/bh1;

    .line 1684
    .line 1685
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    iput-object v6, v9, Lcom/google/android/gms/internal/ads/bh1;->p:Lcom/google/android/gms/internal/ads/ne1;

    .line 1692
    .line 1693
    new-instance v6, Lcom/google/android/gms/internal/ads/ci1;

    .line 1694
    .line 1695
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/b4;->a:Lcom/google/android/gms/internal/ads/h1;

    .line 1699
    .line 1700
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 1701
    .line 1702
    .line 1703
    add-int/lit8 v4, v4, 0x1

    .line 1704
    .line 1705
    goto :goto_2d

    .line 1706
    :cond_4c
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/c4;->w:J

    .line 1707
    .line 1708
    cmp-long v1, v1, v18

    .line 1709
    .line 1710
    if-eqz v1, :cond_0

    .line 1711
    .line 1712
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    const/4 v3, 0x0

    .line 1717
    :goto_2f
    if-ge v3, v1, :cond_4f

    .line 1718
    .line 1719
    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    check-cast v2, Lcom/google/android/gms/internal/ads/b4;

    .line 1724
    .line 1725
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/c4;->w:J

    .line 1726
    .line 1727
    iget v6, v2, Lcom/google/android/gms/internal/ads/b4;->f:I

    .line 1728
    .line 1729
    :goto_30
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/b4;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 1730
    .line 1731
    iget v8, v7, Lcom/google/android/gms/internal/ads/k4;->e:I

    .line 1732
    .line 1733
    if-ge v6, v8, :cond_4e

    .line 1734
    .line 1735
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/k4;->i:[J

    .line 1736
    .line 1737
    aget-wide v9, v8, v6

    .line 1738
    .line 1739
    cmp-long v8, v9, v4

    .line 1740
    .line 1741
    if-gtz v8, :cond_4e

    .line 1742
    .line 1743
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/k4;->j:[Z

    .line 1744
    .line 1745
    aget-boolean v7, v7, v6

    .line 1746
    .line 1747
    if-eqz v7, :cond_4d

    .line 1748
    .line 1749
    iput v6, v2, Lcom/google/android/gms/internal/ads/b4;->i:I

    .line 1750
    .line 1751
    :cond_4d
    add-int/lit8 v6, v6, 0x1

    .line 1752
    .line 1753
    goto :goto_30

    .line 1754
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 1755
    .line 1756
    goto :goto_2f

    .line 1757
    :cond_4f
    move-wide/from16 v14, v18

    .line 1758
    .line 1759
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/c4;->w:J

    .line 1760
    .line 1761
    goto/16 :goto_0

    .line 1762
    .line 1763
    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    if-nez v2, :cond_0

    .line 1768
    .line 1769
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    check-cast v1, Lcom/google/android/gms/internal/ads/qh0;

    .line 1774
    .line 1775
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qh0;->e:Ljava/util/ArrayList;

    .line 1776
    .line 1777
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    goto/16 :goto_0

    .line 1781
    .line 1782
    :cond_51
    const/4 v9, 0x0

    .line 1783
    iput v9, v0, Lcom/google/android/gms/internal/ads/c4;->p:I

    .line 1784
    .line 1785
    iput v9, v0, Lcom/google/android/gms/internal/ads/c4;->s:I

    .line 1786
    .line 1787
    return-void
.end method

.method public final synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->o:Lcom/google/android/gms/internal/ads/ut0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/s0;)I
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/c4;->p:I

    .line 6
    .line 7
    const v4, 0x73696478

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/c4;->n:Lcom/google/android/gms/internal/ads/k11;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/c4;->l:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/c4;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    if-eqz v2, :cond_41

    .line 21
    .line 22
    const-string v14, "FragmentedMp4Extractor"

    .line 23
    .line 24
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/c4;->m:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    if-eq v2, v12, :cond_33

    .line 27
    .line 28
    const-wide v16, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eq v2, v6, :cond_2e

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c4;->z:Lcom/google/android/gms/internal/ads/b4;

    .line 36
    .line 37
    if-nez v2, :cond_9

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move/from16 v18, v6

    .line 44
    .line 45
    move-object v8, v11

    .line 46
    move v6, v13

    .line 47
    :goto_1
    if-ge v6, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    move-object/from16 v5, v19

    .line 54
    .line 55
    check-cast v5, Lcom/google/android/gms/internal/ads/b4;

    .line 56
    .line 57
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/b4;->m:Z

    .line 58
    .line 59
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/b4;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    iget v12, v5, Lcom/google/android/gms/internal/ads/b4;->f:I

    .line 64
    .line 65
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/b4;->d:Lcom/google/android/gms/internal/ads/l4;

    .line 66
    .line 67
    iget v4, v4, Lcom/google/android/gms/internal/ads/l4;->b:I

    .line 68
    .line 69
    if-eq v12, v4, :cond_3

    .line 70
    .line 71
    :cond_0
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget v4, v5, Lcom/google/android/gms/internal/ads/b4;->h:I

    .line 74
    .line 75
    iget v12, v10, Lcom/google/android/gms/internal/ads/k4;->d:I

    .line 76
    .line 77
    if-ne v4, v12, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    if-nez v3, :cond_2

    .line 81
    .line 82
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/b4;->d:Lcom/google/android/gms/internal/ads/l4;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l4;->c:[J

    .line 85
    .line 86
    iget v4, v5, Lcom/google/android/gms/internal/ads/b4;->f:I

    .line 87
    .line 88
    aget-wide v23, v3, v4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/k4;->f:[J

    .line 92
    .line 93
    iget v4, v5, Lcom/google/android/gms/internal/ads/b4;->h:I

    .line 94
    .line 95
    aget-wide v23, v3, v4

    .line 96
    .line 97
    :goto_2
    cmp-long v3, v23, v16

    .line 98
    .line 99
    if-gez v3, :cond_3

    .line 100
    .line 101
    move-object v8, v5

    .line 102
    move-wide/from16 v16, v23

    .line 103
    .line 104
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-nez v8, :cond_6

    .line 109
    .line 110
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/c4;->u:J

    .line 111
    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Lcom/google/android/gms/internal/ads/k0;

    .line 114
    .line 115
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 116
    .line 117
    sub-long/2addr v2, v4

    .line 118
    long-to-int v2, v2

    .line 119
    if-ltz v2, :cond_5

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    check-cast v3, Lcom/google/android/gms/internal/ads/k0;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 125
    .line 126
    .line 127
    iput v13, v1, Lcom/google/android/gms/internal/ads/c4;->p:I

    .line 128
    .line 129
    iput v13, v1, Lcom/google/android/gms/internal/ads/c4;->s:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 133
    .line 134
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_6
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/b4;->m:Z

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b4;->d:Lcom/google/android/gms/internal/ads/l4;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l4;->c:[J

    .line 146
    .line 147
    iget v3, v8, Lcom/google/android/gms/internal/ads/b4;->f:I

    .line 148
    .line 149
    aget-wide v3, v2, v3

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b4;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k4;->f:[J

    .line 155
    .line 156
    iget v3, v8, Lcom/google/android/gms/internal/ads/b4;->h:I

    .line 157
    .line 158
    aget-wide v3, v2, v3

    .line 159
    .line 160
    :goto_4
    move-object v2, v0

    .line 161
    check-cast v2, Lcom/google/android/gms/internal/ads/k0;

    .line 162
    .line 163
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 164
    .line 165
    sub-long/2addr v3, v5

    .line 166
    long-to-int v2, v3

    .line 167
    if-gez v2, :cond_8

    .line 168
    .line 169
    const-string v2, "Ignoring negative offset to sample data."

    .line 170
    .line 171
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move v2, v13

    .line 175
    :cond_8
    move-object v3, v0

    .line 176
    check-cast v3, Lcom/google/android/gms/internal/ads/k0;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 179
    .line 180
    .line 181
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/c4;->z:Lcom/google/android/gms/internal/ads/b4;

    .line 182
    .line 183
    move-object v2, v8

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move/from16 v18, v6

    .line 186
    .line 187
    :goto_5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/b4;->a:Lcom/google/android/gms/internal/ads/h1;

    .line 188
    .line 189
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/b4;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 190
    .line 191
    iget v5, v1, Lcom/google/android/gms/internal/ads/c4;->p:I

    .line 192
    .line 193
    const/4 v6, 0x6

    .line 194
    const-string v8, "video/hevc"

    .line 195
    .line 196
    const-string v9, "video/avc"

    .line 197
    .line 198
    const/4 v10, 0x3

    .line 199
    if-ne v5, v10, :cond_13

    .line 200
    .line 201
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/b4;->m:Z

    .line 202
    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/b4;->d:Lcom/google/android/gms/internal/ads/l4;

    .line 206
    .line 207
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/l4;->d:[I

    .line 208
    .line 209
    iget v10, v2, Lcom/google/android/gms/internal/ads/b4;->f:I

    .line 210
    .line 211
    aget v5, v5, v10

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/k4;->h:[I

    .line 215
    .line 216
    iget v10, v2, Lcom/google/android/gms/internal/ads/b4;->f:I

    .line 217
    .line 218
    aget v5, v5, v10

    .line 219
    .line 220
    :goto_6
    iput v5, v1, Lcom/google/android/gms/internal/ads/c4;->A:I

    .line 221
    .line 222
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/b4;->d:Lcom/google/android/gms/internal/ads/l4;

    .line 223
    .line 224
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/i4;

    .line 225
    .line 226
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/i4;->g:Lcom/google/android/gms/internal/ads/ci1;

    .line 227
    .line 228
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v10, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_b

    .line 235
    .line 236
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v5, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_b
    const/4 v5, 0x1

    .line 242
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/c4;->D:Z

    .line 243
    .line 244
    iget v5, v2, Lcom/google/android/gms/internal/ads/b4;->f:I

    .line 245
    .line 246
    iget v10, v2, Lcom/google/android/gms/internal/ads/b4;->i:I

    .line 247
    .line 248
    if-ge v5, v10, :cond_10

    .line 249
    .line 250
    iget v3, v1, Lcom/google/android/gms/internal/ads/c4;->A:I

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/gms/internal/ads/k0;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b4;->c()Lcom/google/android/gms/internal/ads/j4;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/k4;->n:Lcom/google/android/gms/internal/ads/od0;

    .line 265
    .line 266
    iget v0, v0, Lcom/google/android/gms/internal/ads/j4;->d:I

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 271
    .line 272
    .line 273
    :cond_d
    iget v0, v2, Lcom/google/android/gms/internal/ads/b4;->f:I

    .line 274
    .line 275
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/k4;->k:Z

    .line 276
    .line 277
    if-eqz v5, :cond_e

    .line 278
    .line 279
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/k4;->l:[Z

    .line 280
    .line 281
    aget-boolean v0, v4, v0

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    mul-int/2addr v0, v6

    .line 290
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b4;->f()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_f

    .line 298
    .line 299
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/c4;->z:Lcom/google/android/gms/internal/ads/b4;

    .line 300
    .line 301
    :cond_f
    :goto_8
    const/4 v10, 0x3

    .line 302
    goto/16 :goto_1d

    .line 303
    .line 304
    :cond_10
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/b4;->d:Lcom/google/android/gms/internal/ads/l4;

    .line 305
    .line 306
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/i4;

    .line 307
    .line 308
    iget v5, v5, Lcom/google/android/gms/internal/ads/i4;->h:I

    .line 309
    .line 310
    const/4 v10, 0x1

    .line 311
    if-ne v5, v10, :cond_11

    .line 312
    .line 313
    iget v5, v1, Lcom/google/android/gms/internal/ads/c4;->A:I

    .line 314
    .line 315
    add-int/lit8 v5, v5, -0x8

    .line 316
    .line 317
    iput v5, v1, Lcom/google/android/gms/internal/ads/c4;->A:I

    .line 318
    .line 319
    move-object v5, v0

    .line 320
    check-cast v5, Lcom/google/android/gms/internal/ads/k0;

    .line 321
    .line 322
    const/16 v10, 0x8

    .line 323
    .line 324
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 325
    .line 326
    .line 327
    :cond_11
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/b4;->d:Lcom/google/android/gms/internal/ads/l4;

    .line 328
    .line 329
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/i4;

    .line 330
    .line 331
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/i4;->g:Lcom/google/android/gms/internal/ads/ci1;

    .line 332
    .line 333
    const-string v10, "audio/ac4"

    .line 334
    .line 335
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_12

    .line 342
    .line 343
    iget v5, v1, Lcom/google/android/gms/internal/ads/c4;->A:I

    .line 344
    .line 345
    const/4 v10, 0x7

    .line 346
    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/internal/ads/b4;->b(II)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    iput v5, v1, Lcom/google/android/gms/internal/ads/c4;->B:I

    .line 351
    .line 352
    iget v5, v1, Lcom/google/android/gms/internal/ads/c4;->A:I

    .line 353
    .line 354
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/c4;->i:Lcom/google/android/gms/internal/ads/od0;

    .line 355
    .line 356
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/q61;->m(ILcom/google/android/gms/internal/ads/od0;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v10, v12}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 360
    .line 361
    .line 362
    iget v5, v1, Lcom/google/android/gms/internal/ads/c4;->B:I

    .line 363
    .line 364
    add-int/2addr v5, v10

    .line 365
    iput v5, v1, Lcom/google/android/gms/internal/ads/c4;->B:I

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_12
    iget v5, v1, Lcom/google/android/gms/internal/ads/c4;->A:I

    .line 369
    .line 370
    invoke-virtual {v2, v5, v13}, Lcom/google/android/gms/internal/ads/b4;->b(II)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iput v5, v1, Lcom/google/android/gms/internal/ads/c4;->B:I

    .line 375
    .line 376
    :goto_9
    iget v10, v1, Lcom/google/android/gms/internal/ads/c4;->A:I

    .line 377
    .line 378
    add-int/2addr v10, v5

    .line 379
    iput v10, v1, Lcom/google/android/gms/internal/ads/c4;->A:I

    .line 380
    .line 381
    const/4 v5, 0x4

    .line 382
    iput v5, v1, Lcom/google/android/gms/internal/ads/c4;->p:I

    .line 383
    .line 384
    iput v13, v1, Lcom/google/android/gms/internal/ads/c4;->C:I

    .line 385
    .line 386
    :cond_13
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/b4;->d:Lcom/google/android/gms/internal/ads/l4;

    .line 387
    .line 388
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/i4;

    .line 389
    .line 390
    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/b4;->m:Z

    .line 391
    .line 392
    if-nez v12, :cond_14

    .line 393
    .line 394
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/l4;->f:[J

    .line 395
    .line 396
    iget v5, v2, Lcom/google/android/gms/internal/ads/b4;->f:I

    .line 397
    .line 398
    aget-wide v16, v4, v5

    .line 399
    .line 400
    :goto_a
    move-wide/from16 v4, v16

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_14
    iget v5, v2, Lcom/google/android/gms/internal/ads/b4;->f:I

    .line 404
    .line 405
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/k4;->i:[J

    .line 406
    .line 407
    aget-wide v16, v4, v5

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :goto_b
    iget v12, v10, Lcom/google/android/gms/internal/ads/i4;->k:I

    .line 411
    .line 412
    iget v14, v10, Lcom/google/android/gms/internal/ads/i4;->k:I

    .line 413
    .line 414
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/i4;->g:Lcom/google/android/gms/internal/ads/ci1;

    .line 415
    .line 416
    if-nez v12, :cond_17

    .line 417
    .line 418
    :goto_c
    iget v6, v1, Lcom/google/android/gms/internal/ads/c4;->B:I

    .line 419
    .line 420
    iget v7, v1, Lcom/google/android/gms/internal/ads/c4;->A:I

    .line 421
    .line 422
    if-ge v6, v7, :cond_15

    .line 423
    .line 424
    sub-int/2addr v7, v6

    .line 425
    invoke-interface {v3, v0, v7, v13}, Lcom/google/android/gms/internal/ads/h1;->e(Lcom/google/android/gms/internal/ads/ic1;IZ)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    iget v7, v1, Lcom/google/android/gms/internal/ads/c4;->B:I

    .line 430
    .line 431
    add-int/2addr v7, v6

    .line 432
    iput v7, v1, Lcom/google/android/gms/internal/ads/c4;->B:I

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_15
    move-object/from16 v17, v2

    .line 436
    .line 437
    :cond_16
    move-object/from16 v31, v15

    .line 438
    .line 439
    goto/16 :goto_1a

    .line 440
    .line 441
    :cond_17
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/c4;->f:Lcom/google/android/gms/internal/ads/od0;

    .line 442
    .line 443
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 444
    .line 445
    aput-byte v13, v6, v13

    .line 446
    .line 447
    const/16 v22, 0x1

    .line 448
    .line 449
    aput-byte v13, v6, v22

    .line 450
    .line 451
    aput-byte v13, v6, v18

    .line 452
    .line 453
    const/16 v19, 0x4

    .line 454
    .line 455
    rsub-int/lit8 v12, v12, 0x4

    .line 456
    .line 457
    :goto_d
    iget v13, v1, Lcom/google/android/gms/internal/ads/c4;->B:I

    .line 458
    .line 459
    move-object/from16 v17, v2

    .line 460
    .line 461
    iget v2, v1, Lcom/google/android/gms/internal/ads/c4;->A:I

    .line 462
    .line 463
    if-ge v13, v2, :cond_16

    .line 464
    .line 465
    iget v2, v1, Lcom/google/android/gms/internal/ads/c4;->C:I

    .line 466
    .line 467
    if-nez v2, :cond_23

    .line 468
    .line 469
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c4;->H:[Lcom/google/android/gms/internal/ads/h1;

    .line 470
    .line 471
    array-length v2, v2

    .line 472
    if-gtz v2, :cond_19

    .line 473
    .line 474
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/c4;->D:Z

    .line 475
    .line 476
    if-nez v2, :cond_18

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_18
    :goto_e
    const/4 v2, 0x0

    .line 480
    goto :goto_10

    .line 481
    :cond_19
    :goto_f
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/k20;->j(Lcom/google/android/gms/internal/ads/ci1;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    add-int v13, v14, v2

    .line 486
    .line 487
    move/from16 v18, v2

    .line 488
    .line 489
    iget v2, v1, Lcom/google/android/gms/internal/ads/c4;->A:I

    .line 490
    .line 491
    move/from16 v21, v2

    .line 492
    .line 493
    iget v2, v1, Lcom/google/android/gms/internal/ads/c4;->B:I

    .line 494
    .line 495
    sub-int v2, v21, v2

    .line 496
    .line 497
    if-le v13, v2, :cond_1a

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_1a
    move/from16 v2, v18

    .line 501
    .line 502
    :goto_10
    add-int v13, v14, v2

    .line 503
    .line 504
    move/from16 v21, v14

    .line 505
    .line 506
    move-object v14, v0

    .line 507
    check-cast v14, Lcom/google/android/gms/internal/ads/k0;

    .line 508
    .line 509
    move-object/from16 v31, v15

    .line 510
    .line 511
    const/4 v15, 0x0

    .line 512
    invoke-virtual {v14, v6, v12, v13, v15}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    if-ltz v13, :cond_22

    .line 523
    .line 524
    sub-int/2addr v13, v2

    .line 525
    iput v13, v1, Lcom/google/android/gms/internal/ads/c4;->C:I

    .line 526
    .line 527
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/c4;->e:Lcom/google/android/gms/internal/ads/od0;

    .line 528
    .line 529
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 530
    .line 531
    .line 532
    const/4 v14, 0x4

    .line 533
    invoke-interface {v3, v14, v13}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 534
    .line 535
    .line 536
    iget v13, v1, Lcom/google/android/gms/internal/ads/c4;->B:I

    .line 537
    .line 538
    add-int/2addr v13, v14

    .line 539
    iput v13, v1, Lcom/google/android/gms/internal/ads/c4;->B:I

    .line 540
    .line 541
    iget v13, v1, Lcom/google/android/gms/internal/ads/c4;->A:I

    .line 542
    .line 543
    add-int/2addr v13, v12

    .line 544
    iput v13, v1, Lcom/google/android/gms/internal/ads/c4;->A:I

    .line 545
    .line 546
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/c4;->H:[Lcom/google/android/gms/internal/ads/h1;

    .line 547
    .line 548
    array-length v13, v13

    .line 549
    if-lez v13, :cond_20

    .line 550
    .line 551
    if-lez v2, :cond_20

    .line 552
    .line 553
    aget-byte v13, v6, v14

    .line 554
    .line 555
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/ci1;->j:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v14, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    if-nez v14, :cond_1c

    .line 564
    .line 565
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/ad;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    if-eqz v14, :cond_1b

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_1b
    move-object/from16 v23, v9

    .line 573
    .line 574
    const/4 v9, 0x6

    .line 575
    goto :goto_12

    .line 576
    :cond_1c
    :goto_11
    and-int/lit8 v14, v13, 0x1f

    .line 577
    .line 578
    move-object/from16 v23, v9

    .line 579
    .line 580
    const/4 v9, 0x6

    .line 581
    if-eq v14, v9, :cond_1f

    .line 582
    .line 583
    :goto_12
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v14, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    if-nez v14, :cond_1e

    .line 590
    .line 591
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/ad;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    if-eqz v14, :cond_1d

    .line 596
    .line 597
    goto :goto_14

    .line 598
    :cond_1d
    :goto_13
    const/4 v13, 0x0

    .line 599
    goto :goto_15

    .line 600
    :cond_1e
    :goto_14
    and-int/lit8 v13, v13, 0x7e

    .line 601
    .line 602
    const/16 v22, 0x1

    .line 603
    .line 604
    shr-int/lit8 v13, v13, 0x1

    .line 605
    .line 606
    const/16 v14, 0x27

    .line 607
    .line 608
    if-ne v13, v14, :cond_1d

    .line 609
    .line 610
    :cond_1f
    const/4 v13, 0x1

    .line 611
    goto :goto_15

    .line 612
    :cond_20
    move-object/from16 v23, v9

    .line 613
    .line 614
    const/4 v9, 0x6

    .line 615
    goto :goto_13

    .line 616
    :goto_15
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/c4;->E:Z

    .line 617
    .line 618
    invoke-interface {v3, v2, v11}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 619
    .line 620
    .line 621
    iget v13, v1, Lcom/google/android/gms/internal/ads/c4;->B:I

    .line 622
    .line 623
    add-int/2addr v13, v2

    .line 624
    iput v13, v1, Lcom/google/android/gms/internal/ads/c4;->B:I

    .line 625
    .line 626
    if-lez v2, :cond_21

    .line 627
    .line 628
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/c4;->D:Z

    .line 629
    .line 630
    if-nez v13, :cond_21

    .line 631
    .line 632
    invoke-static {v6, v2, v10}, Lcom/google/android/gms/internal/ads/k20;->K([BILcom/google/android/gms/internal/ads/ci1;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_21

    .line 637
    .line 638
    const/4 v2, 0x1

    .line 639
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/c4;->D:Z

    .line 640
    .line 641
    :cond_21
    :goto_16
    move-object/from16 v2, v17

    .line 642
    .line 643
    move/from16 v14, v21

    .line 644
    .line 645
    move-object/from16 v9, v23

    .line 646
    .line 647
    move-object/from16 v15, v31

    .line 648
    .line 649
    goto/16 :goto_d

    .line 650
    .line 651
    :cond_22
    const-string v0, "Invalid NAL length"

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    :cond_23
    move-object/from16 v23, v9

    .line 660
    .line 661
    move/from16 v21, v14

    .line 662
    .line 663
    move-object/from16 v31, v15

    .line 664
    .line 665
    const/4 v9, 0x6

    .line 666
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/c4;->E:Z

    .line 667
    .line 668
    if-eqz v13, :cond_27

    .line 669
    .line 670
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/c4;->g:Lcom/google/android/gms/internal/ads/od0;

    .line 671
    .line 672
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 676
    .line 677
    iget v14, v1, Lcom/google/android/gms/internal/ads/c4;->C:I

    .line 678
    .line 679
    move-object v15, v0

    .line 680
    check-cast v15, Lcom/google/android/gms/internal/ads/k0;

    .line 681
    .line 682
    const/4 v9, 0x0

    .line 683
    invoke-virtual {v15, v2, v9, v14, v9}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 684
    .line 685
    .line 686
    iget v2, v1, Lcom/google/android/gms/internal/ads/c4;->C:I

    .line 687
    .line 688
    invoke-interface {v3, v2, v13}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 689
    .line 690
    .line 691
    iget v2, v1, Lcom/google/android/gms/internal/ads/c4;->C:I

    .line 692
    .line 693
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 694
    .line 695
    iget v15, v13, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 696
    .line 697
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/k20;->p(I[B)I

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/od0;->i(I)V

    .line 705
    .line 706
    .line 707
    iget v14, v10, Lcom/google/android/gms/internal/ads/ci1;->o:I

    .line 708
    .line 709
    const/4 v15, -0x1

    .line 710
    if-ne v14, v15, :cond_24

    .line 711
    .line 712
    iget v14, v7, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 713
    .line 714
    if-eqz v14, :cond_26

    .line 715
    .line 716
    iput v9, v7, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 717
    .line 718
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/k11;->o(I)V

    .line 719
    .line 720
    .line 721
    goto :goto_18

    .line 722
    :cond_24
    iget v9, v7, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 723
    .line 724
    if-eq v9, v14, :cond_26

    .line 725
    .line 726
    if-ltz v14, :cond_25

    .line 727
    .line 728
    const/4 v9, 0x1

    .line 729
    goto :goto_17

    .line 730
    :cond_25
    const/4 v9, 0x0

    .line 731
    :goto_17
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 732
    .line 733
    .line 734
    iput v14, v7, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 735
    .line 736
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/k11;->o(I)V

    .line 737
    .line 738
    .line 739
    :cond_26
    :goto_18
    invoke-virtual {v7, v4, v5, v13}, Lcom/google/android/gms/internal/ads/k11;->n(JLcom/google/android/gms/internal/ads/od0;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/b4;->a()I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    const/16 v19, 0x4

    .line 747
    .line 748
    and-int/lit8 v9, v9, 0x4

    .line 749
    .line 750
    const/4 v15, 0x0

    .line 751
    if-eqz v9, :cond_28

    .line 752
    .line 753
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/k11;->o(I)V

    .line 754
    .line 755
    .line 756
    goto :goto_19

    .line 757
    :cond_27
    const/4 v15, 0x0

    .line 758
    invoke-interface {v3, v0, v2, v15}, Lcom/google/android/gms/internal/ads/h1;->e(Lcom/google/android/gms/internal/ads/ic1;IZ)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    :cond_28
    :goto_19
    iget v9, v1, Lcom/google/android/gms/internal/ads/c4;->B:I

    .line 763
    .line 764
    add-int/2addr v9, v2

    .line 765
    iput v9, v1, Lcom/google/android/gms/internal/ads/c4;->B:I

    .line 766
    .line 767
    iget v9, v1, Lcom/google/android/gms/internal/ads/c4;->C:I

    .line 768
    .line 769
    sub-int/2addr v9, v2

    .line 770
    iput v9, v1, Lcom/google/android/gms/internal/ads/c4;->C:I

    .line 771
    .line 772
    goto/16 :goto_16

    .line 773
    .line 774
    :goto_1a
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/b4;->a()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/c4;->D:Z

    .line 779
    .line 780
    if-nez v2, :cond_29

    .line 781
    .line 782
    const/high16 v2, 0x4000000

    .line 783
    .line 784
    or-int/2addr v0, v2

    .line 785
    :cond_29
    move/from16 v26, v0

    .line 786
    .line 787
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/b4;->c()Lcom/google/android/gms/internal/ads/j4;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_2a

    .line 792
    .line 793
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j4;->c:Lcom/google/android/gms/internal/ads/g1;

    .line 794
    .line 795
    move-object/from16 v29, v0

    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :cond_2a
    const/16 v29, 0x0

    .line 799
    .line 800
    :goto_1b
    iget v0, v1, Lcom/google/android/gms/internal/ads/c4;->A:I

    .line 801
    .line 802
    const/16 v28, 0x0

    .line 803
    .line 804
    move/from16 v27, v0

    .line 805
    .line 806
    move-object/from16 v23, v3

    .line 807
    .line 808
    move-wide/from16 v24, v4

    .line 809
    .line 810
    invoke-interface/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 811
    .line 812
    .line 813
    :cond_2b
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_2d

    .line 818
    .line 819
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lcom/google/android/gms/internal/ads/a4;

    .line 824
    .line 825
    iget v2, v1, Lcom/google/android/gms/internal/ads/c4;->v:I

    .line 826
    .line 827
    iget v3, v0, Lcom/google/android/gms/internal/ads/a4;->c:I

    .line 828
    .line 829
    sub-int/2addr v2, v3

    .line 830
    iput v2, v1, Lcom/google/android/gms/internal/ads/c4;->v:I

    .line 831
    .line 832
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a4;->a:J

    .line 833
    .line 834
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/a4;->b:Z

    .line 835
    .line 836
    if-eqz v4, :cond_2c

    .line 837
    .line 838
    add-long v2, v2, v24

    .line 839
    .line 840
    :cond_2c
    move-wide v5, v2

    .line 841
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c4;->G:[Lcom/google/android/gms/internal/ads/h1;

    .line 842
    .line 843
    array-length v3, v2

    .line 844
    const/4 v11, 0x0

    .line 845
    :goto_1c
    if-ge v11, v3, :cond_2b

    .line 846
    .line 847
    aget-object v4, v2, v11

    .line 848
    .line 849
    iget v8, v0, Lcom/google/android/gms/internal/ads/a4;->c:I

    .line 850
    .line 851
    iget v9, v1, Lcom/google/android/gms/internal/ads/c4;->v:I

    .line 852
    .line 853
    const/4 v10, 0x0

    .line 854
    const/4 v7, 0x1

    .line 855
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 856
    .line 857
    .line 858
    add-int/lit8 v11, v11, 0x1

    .line 859
    .line 860
    goto :goto_1c

    .line 861
    :cond_2d
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/b4;->f()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_f

    .line 866
    .line 867
    const/4 v2, 0x0

    .line 868
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/c4;->z:Lcom/google/android/gms/internal/ads/b4;

    .line 869
    .line 870
    goto/16 :goto_8

    .line 871
    .line 872
    :goto_1d
    iput v10, v1, Lcom/google/android/gms/internal/ads/c4;->p:I

    .line 873
    .line 874
    const/16 v30, 0x0

    .line 875
    .line 876
    return v30

    .line 877
    :cond_2e
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    const/4 v3, 0x0

    .line 882
    const/4 v4, 0x0

    .line 883
    :goto_1e
    if-ge v4, v2, :cond_30

    .line 884
    .line 885
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Lcom/google/android/gms/internal/ads/b4;

    .line 890
    .line 891
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/b4;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 892
    .line 893
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/k4;->o:Z

    .line 894
    .line 895
    if-eqz v6, :cond_2f

    .line 896
    .line 897
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/k4;->c:J

    .line 898
    .line 899
    cmp-long v7, v5, v16

    .line 900
    .line 901
    if-gez v7, :cond_2f

    .line 902
    .line 903
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Lcom/google/android/gms/internal/ads/b4;

    .line 908
    .line 909
    move-wide/from16 v16, v5

    .line 910
    .line 911
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 912
    .line 913
    goto :goto_1e

    .line 914
    :cond_30
    if-nez v3, :cond_31

    .line 915
    .line 916
    const/4 v10, 0x3

    .line 917
    iput v10, v1, Lcom/google/android/gms/internal/ads/c4;->p:I

    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :cond_31
    move-object v2, v0

    .line 922
    check-cast v2, Lcom/google/android/gms/internal/ads/k0;

    .line 923
    .line 924
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 925
    .line 926
    sub-long v4, v16, v4

    .line 927
    .line 928
    long-to-int v2, v4

    .line 929
    if-ltz v2, :cond_32

    .line 930
    .line 931
    move-object v4, v0

    .line 932
    check-cast v4, Lcom/google/android/gms/internal/ads/k0;

    .line 933
    .line 934
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/b4;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 938
    .line 939
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k4;->n:Lcom/google/android/gms/internal/ads/od0;

    .line 940
    .line 941
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 942
    .line 943
    iget v3, v3, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 944
    .line 945
    const/4 v15, 0x0

    .line 946
    invoke-virtual {v4, v5, v15, v3, v15}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 947
    .line 948
    .line 949
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k4;->n:Lcom/google/android/gms/internal/ads/od0;

    .line 950
    .line 951
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 952
    .line 953
    .line 954
    iput-boolean v15, v2, Lcom/google/android/gms/internal/ads/k4;->o:Z

    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :cond_32
    const-string v0, "Offset to encryption data was negative."

    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    throw v0

    .line 966
    :cond_33
    move/from16 v18, v6

    .line 967
    .line 968
    move-object/from16 v31, v15

    .line 969
    .line 970
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/c4;->r:J

    .line 971
    .line 972
    iget v5, v1, Lcom/google/android/gms/internal/ads/c4;->s:I

    .line 973
    .line 974
    int-to-long v5, v5

    .line 975
    sub-long/2addr v2, v5

    .line 976
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/c4;->t:Lcom/google/android/gms/internal/ads/od0;

    .line 977
    .line 978
    long-to-int v2, v2

    .line 979
    if-eqz v5, :cond_3f

    .line 980
    .line 981
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 982
    .line 983
    move-object v6, v0

    .line 984
    check-cast v6, Lcom/google/android/gms/internal/ads/k0;

    .line 985
    .line 986
    const/16 v10, 0x8

    .line 987
    .line 988
    const/4 v15, 0x0

    .line 989
    invoke-virtual {v6, v3, v10, v2, v15}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 990
    .line 991
    .line 992
    new-instance v2, Lcom/google/android/gms/internal/ads/wh0;

    .line 993
    .line 994
    iget v3, v1, Lcom/google/android/gms/internal/ads/c4;->q:I

    .line 995
    .line 996
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/wh0;-><init>(ILcom/google/android/gms/internal/ads/od0;)V

    .line 997
    .line 998
    .line 999
    move-object v6, v0

    .line 1000
    check-cast v6, Lcom/google/android/gms/internal/ads/k0;

    .line 1001
    .line 1002
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 1003
    .line 1004
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    if-nez v9, :cond_34

    .line 1009
    .line 1010
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, Lcom/google/android/gms/internal/ads/qh0;

    .line 1015
    .line 1016
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qh0;->d:Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_26

    .line 1022
    .line 1023
    :cond_34
    if-ne v3, v4, :cond_38

    .line 1024
    .line 1025
    const/16 v10, 0x8

    .line 1026
    .line 1027
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x3;->a(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    const/4 v14, 0x4

    .line 1039
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v27

    .line 1046
    if-nez v2, :cond_35

    .line 1047
    .line 1048
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v2

    .line 1052
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v8

    .line 1056
    :goto_1f
    add-long/2addr v8, v6

    .line 1057
    move-wide/from16 v23, v2

    .line 1058
    .line 1059
    goto :goto_20

    .line 1060
    :cond_35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->E()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v2

    .line 1064
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->E()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v8

    .line 1068
    goto :goto_1f

    .line 1069
    :goto_20
    const-wide/32 v25, 0xf4240

    .line 1070
    .line 1071
    .line 1072
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1073
    .line 1074
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v2

    .line 1078
    move/from16 v4, v18

    .line 1079
    .line 1080
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    new-array v6, v4, [I

    .line 1088
    .line 1089
    new-array v7, v4, [J

    .line 1090
    .line 1091
    new-array v10, v4, [J

    .line 1092
    .line 1093
    new-array v11, v4, [J

    .line 1094
    .line 1095
    move-wide v14, v2

    .line 1096
    const/4 v13, 0x0

    .line 1097
    :goto_21
    if-ge v13, v4, :cond_37

    .line 1098
    .line 1099
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 1100
    .line 1101
    .line 1102
    move-result v12

    .line 1103
    const/high16 v16, -0x80000000

    .line 1104
    .line 1105
    and-int v16, v12, v16

    .line 1106
    .line 1107
    if-nez v16, :cond_36

    .line 1108
    .line 1109
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v16

    .line 1113
    const v18, 0x7fffffff

    .line 1114
    .line 1115
    .line 1116
    and-int v12, v12, v18

    .line 1117
    .line 1118
    aput v12, v6, v13

    .line 1119
    .line 1120
    aput-wide v8, v7, v13

    .line 1121
    .line 1122
    aput-wide v14, v11, v13

    .line 1123
    .line 1124
    add-long v23, v23, v16

    .line 1125
    .line 1126
    const-wide/32 v25, 0xf4240

    .line 1127
    .line 1128
    .line 1129
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1130
    .line 1131
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v14

    .line 1135
    aget-wide v16, v11, v13

    .line 1136
    .line 1137
    sub-long v16, v14, v16

    .line 1138
    .line 1139
    aput-wide v16, v10, v13

    .line 1140
    .line 1141
    const/4 v12, 0x4

    .line 1142
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 1143
    .line 1144
    .line 1145
    aget v12, v6, v13

    .line 1146
    .line 1147
    move-wide/from16 v16, v2

    .line 1148
    .line 1149
    int-to-long v2, v12

    .line 1150
    add-long/2addr v8, v2

    .line 1151
    add-int/lit8 v13, v13, 0x1

    .line 1152
    .line 1153
    move-wide/from16 v2, v16

    .line 1154
    .line 1155
    goto :goto_21

    .line 1156
    :cond_36
    const-string v0, "Unhandled indirect reference"

    .line 1157
    .line 1158
    const/4 v2, 0x0

    .line 1159
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    throw v0

    .line 1164
    :cond_37
    move-wide/from16 v16, v2

    .line 1165
    .line 1166
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    new-instance v3, Lcom/google/android/gms/internal/ads/j0;

    .line 1171
    .line 1172
    invoke-direct {v3, v6, v7, v10, v11}, Lcom/google/android/gms/internal/ads/j0;-><init>([I[J[J[J)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v3, Ljava/lang/Long;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v3

    .line 1187
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/c4;->y:J

    .line 1188
    .line 1189
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/c4;->F:Lcom/google/android/gms/internal/ads/q0;

    .line 1190
    .line 1191
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, Lcom/google/android/gms/internal/ads/b1;

    .line 1194
    .line 1195
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v2, 0x1

    .line 1199
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/c4;->I:Z

    .line 1200
    .line 1201
    goto/16 :goto_26

    .line 1202
    .line 1203
    :cond_38
    const/4 v2, 0x1

    .line 1204
    const v4, 0x656d7367

    .line 1205
    .line 1206
    .line 1207
    if-ne v3, v4, :cond_40

    .line 1208
    .line 1209
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/c4;->G:[Lcom/google/android/gms/internal/ads/h1;

    .line 1210
    .line 1211
    array-length v3, v3

    .line 1212
    if-eqz v3, :cond_40

    .line 1213
    .line 1214
    const/16 v10, 0x8

    .line 1215
    .line 1216
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/x3;->a(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    if-eqz v3, :cond_3a

    .line 1233
    .line 1234
    if-eq v3, v2, :cond_39

    .line 1235
    .line 1236
    const-string v2, "Skipping unsupported emsg version: "

    .line 1237
    .line 1238
    invoke-static {v3, v2, v14}, Lm6/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_26

    .line 1242
    .line 1243
    :cond_39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v19

    .line 1247
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->E()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v15

    .line 1251
    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1252
    .line 1253
    const-wide/32 v17, 0xf4240

    .line 1254
    .line 1255
    .line 1256
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v2

    .line 1260
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v15

    .line 1264
    const-wide/16 v17, 0x3e8

    .line 1265
    .line 1266
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v8

    .line 1270
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v10

    .line 1274
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->G()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->G()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v12

    .line 1285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    move-wide v13, v10

    .line 1289
    move-wide v10, v8

    .line 1290
    move-wide v8, v6

    .line 1291
    goto :goto_23

    .line 1292
    :cond_3a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->G()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->G()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v12

    .line 1303
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v17

    .line 1310
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v13

    .line 1314
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1315
    .line 1316
    const-wide/32 v15, 0xf4240

    .line 1317
    .line 1318
    .line 1319
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v2

    .line 1323
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/c4;->y:J

    .line 1324
    .line 1325
    cmp-long v10, v8, v6

    .line 1326
    .line 1327
    if-eqz v10, :cond_3b

    .line 1328
    .line 1329
    add-long/2addr v8, v2

    .line 1330
    goto :goto_22

    .line 1331
    :cond_3b
    move-wide v8, v6

    .line 1332
    :goto_22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v13

    .line 1336
    const-wide/16 v15, 0x3e8

    .line 1337
    .line 1338
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v10

    .line 1342
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v13

    .line 1346
    move-wide/from16 v32, v8

    .line 1347
    .line 1348
    move-wide v8, v2

    .line 1349
    move-wide/from16 v2, v32

    .line 1350
    .line 1351
    :goto_23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 1352
    .line 1353
    .line 1354
    move-result v15

    .line 1355
    new-array v15, v15, [B

    .line 1356
    .line 1357
    move-wide/from16 v16, v6

    .line 1358
    .line 1359
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    const/4 v7, 0x0

    .line 1364
    invoke-virtual {v5, v15, v7, v6}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v5, Lcom/google/android/gms/internal/ads/i2;

    .line 1368
    .line 1369
    new-instance v5, Lcom/google/android/gms/internal/ads/od0;

    .line 1370
    .line 1371
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/c4;->j:Lcom/google/android/gms/internal/ads/wp;

    .line 1372
    .line 1373
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v7, Ljava/io/DataOutputStream;

    .line 1376
    .line 1377
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v6, Ljava/io/ByteArrayOutputStream;

    .line 1380
    .line 1381
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1382
    .line 1383
    .line 1384
    :try_start_0
    invoke-virtual {v7, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    const/4 v4, 0x0

    .line 1388
    invoke-virtual {v7, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v7, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v7, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v7, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v7, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v7, v15}, Ljava/io/OutputStream;->write([B)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1413
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/c4;->G:[Lcom/google/android/gms/internal/ads/h1;

    .line 1421
    .line 1422
    array-length v7, v6

    .line 1423
    const/4 v10, 0x0

    .line 1424
    :goto_24
    if-ge v10, v7, :cond_3c

    .line 1425
    .line 1426
    aget-object v11, v6, v10

    .line 1427
    .line 1428
    const/4 v15, 0x0

    .line 1429
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v11, v4, v5}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 1433
    .line 1434
    .line 1435
    add-int/lit8 v10, v10, 0x1

    .line 1436
    .line 1437
    goto :goto_24

    .line 1438
    :cond_3c
    cmp-long v5, v2, v16

    .line 1439
    .line 1440
    if-nez v5, :cond_3d

    .line 1441
    .line 1442
    new-instance v2, Lcom/google/android/gms/internal/ads/a4;

    .line 1443
    .line 1444
    const/4 v5, 0x1

    .line 1445
    invoke-direct {v2, v4, v8, v9, v5}, Lcom/google/android/gms/internal/ads/a4;-><init>(IJZ)V

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v5, v31

    .line 1449
    .line 1450
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    iget v2, v1, Lcom/google/android/gms/internal/ads/c4;->v:I

    .line 1454
    .line 1455
    add-int/2addr v2, v4

    .line 1456
    iput v2, v1, Lcom/google/android/gms/internal/ads/c4;->v:I

    .line 1457
    .line 1458
    goto :goto_26

    .line 1459
    :cond_3d
    move-object/from16 v5, v31

    .line 1460
    .line 1461
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v6

    .line 1465
    if-nez v6, :cond_3e

    .line 1466
    .line 1467
    new-instance v6, Lcom/google/android/gms/internal/ads/a4;

    .line 1468
    .line 1469
    const/4 v15, 0x0

    .line 1470
    invoke-direct {v6, v4, v2, v3, v15}, Lcom/google/android/gms/internal/ads/a4;-><init>(IJZ)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    iget v2, v1, Lcom/google/android/gms/internal/ads/c4;->v:I

    .line 1477
    .line 1478
    add-int/2addr v2, v4

    .line 1479
    iput v2, v1, Lcom/google/android/gms/internal/ads/c4;->v:I

    .line 1480
    .line 1481
    goto :goto_26

    .line 1482
    :cond_3e
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/c4;->G:[Lcom/google/android/gms/internal/ads/h1;

    .line 1483
    .line 1484
    array-length v6, v5

    .line 1485
    const/4 v13, 0x0

    .line 1486
    :goto_25
    if-ge v13, v6, :cond_40

    .line 1487
    .line 1488
    aget-object v15, v5, v13

    .line 1489
    .line 1490
    const/16 v20, 0x0

    .line 1491
    .line 1492
    const/16 v21, 0x0

    .line 1493
    .line 1494
    const/16 v18, 0x1

    .line 1495
    .line 1496
    move-wide/from16 v16, v2

    .line 1497
    .line 1498
    move/from16 v19, v4

    .line 1499
    .line 1500
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 1501
    .line 1502
    .line 1503
    add-int/lit8 v13, v13, 0x1

    .line 1504
    .line 1505
    goto :goto_25

    .line 1506
    :catch_0
    move-exception v0

    .line 1507
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1508
    .line 1509
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1510
    .line 1511
    .line 1512
    throw v2

    .line 1513
    :cond_3f
    move-object v3, v0

    .line 1514
    check-cast v3, Lcom/google/android/gms/internal/ads/k0;

    .line 1515
    .line 1516
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 1517
    .line 1518
    .line 1519
    :cond_40
    :goto_26
    move-object v2, v0

    .line 1520
    check-cast v2, Lcom/google/android/gms/internal/ads/k0;

    .line 1521
    .line 1522
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 1523
    .line 1524
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/c4;->c(J)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_0

    .line 1528
    .line 1529
    :cond_41
    iget v2, v1, Lcom/google/android/gms/internal/ads/c4;->s:I

    .line 1530
    .line 1531
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/c4;->k:Lcom/google/android/gms/internal/ads/od0;

    .line 1532
    .line 1533
    if-nez v2, :cond_43

    .line 1534
    .line 1535
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 1536
    .line 1537
    move-object v5, v0

    .line 1538
    check-cast v5, Lcom/google/android/gms/internal/ads/k0;

    .line 1539
    .line 1540
    const/4 v6, 0x1

    .line 1541
    const/16 v10, 0x8

    .line 1542
    .line 1543
    const/4 v15, 0x0

    .line 1544
    invoke-virtual {v5, v2, v15, v10, v6}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    if-nez v2, :cond_42

    .line 1549
    .line 1550
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/k11;->o(I)V

    .line 1551
    .line 1552
    .line 1553
    const/16 v20, -0x1

    .line 1554
    .line 1555
    return v20

    .line 1556
    :cond_42
    iput v10, v1, Lcom/google/android/gms/internal/ads/c4;->s:I

    .line 1557
    .line 1558
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v5

    .line 1565
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/c4;->r:J

    .line 1566
    .line 1567
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    iput v2, v1, Lcom/google/android/gms/internal/ads/c4;->q:I

    .line 1572
    .line 1573
    :cond_43
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/c4;->r:J

    .line 1574
    .line 1575
    const-wide/16 v10, 0x1

    .line 1576
    .line 1577
    cmp-long v2, v5, v10

    .line 1578
    .line 1579
    if-nez v2, :cond_44

    .line 1580
    .line 1581
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 1582
    .line 1583
    move-object v5, v0

    .line 1584
    check-cast v5, Lcom/google/android/gms/internal/ads/k0;

    .line 1585
    .line 1586
    const/16 v10, 0x8

    .line 1587
    .line 1588
    const/4 v15, 0x0

    .line 1589
    invoke-virtual {v5, v2, v10, v10, v15}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 1590
    .line 1591
    .line 1592
    iget v2, v1, Lcom/google/android/gms/internal/ads/c4;->s:I

    .line 1593
    .line 1594
    add-int/2addr v2, v10

    .line 1595
    iput v2, v1, Lcom/google/android/gms/internal/ads/c4;->s:I

    .line 1596
    .line 1597
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->E()J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v5

    .line 1601
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/c4;->r:J

    .line 1602
    .line 1603
    goto :goto_28

    .line 1604
    :cond_44
    const-wide/16 v10, 0x0

    .line 1605
    .line 1606
    cmp-long v2, v5, v10

    .line 1607
    .line 1608
    if-nez v2, :cond_47

    .line 1609
    .line 1610
    move-object v2, v0

    .line 1611
    check-cast v2, Lcom/google/android/gms/internal/ads/k0;

    .line 1612
    .line 1613
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/k0;->B:J

    .line 1614
    .line 1615
    const-wide/16 v10, -0x1

    .line 1616
    .line 1617
    cmp-long v2, v5, v10

    .line 1618
    .line 1619
    if-nez v2, :cond_46

    .line 1620
    .line 1621
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    if-nez v2, :cond_45

    .line 1626
    .line 1627
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    check-cast v2, Lcom/google/android/gms/internal/ads/qh0;

    .line 1632
    .line 1633
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/qh0;->c:J

    .line 1634
    .line 1635
    goto :goto_27

    .line 1636
    :cond_45
    move-wide v5, v10

    .line 1637
    :cond_46
    :goto_27
    cmp-long v2, v5, v10

    .line 1638
    .line 1639
    if-eqz v2, :cond_47

    .line 1640
    .line 1641
    move-object v2, v0

    .line 1642
    check-cast v2, Lcom/google/android/gms/internal/ads/k0;

    .line 1643
    .line 1644
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 1645
    .line 1646
    sub-long/2addr v5, v10

    .line 1647
    iget v2, v1, Lcom/google/android/gms/internal/ads/c4;->s:I

    .line 1648
    .line 1649
    int-to-long v10, v2

    .line 1650
    add-long/2addr v5, v10

    .line 1651
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/c4;->r:J

    .line 1652
    .line 1653
    :cond_47
    :goto_28
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/c4;->r:J

    .line 1654
    .line 1655
    iget v2, v1, Lcom/google/android/gms/internal/ads/c4;->s:I

    .line 1656
    .line 1657
    int-to-long v10, v2

    .line 1658
    cmp-long v2, v5, v10

    .line 1659
    .line 1660
    if-ltz v2, :cond_54

    .line 1661
    .line 1662
    move-object v2, v0

    .line 1663
    check-cast v2, Lcom/google/android/gms/internal/ads/k0;

    .line 1664
    .line 1665
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 1666
    .line 1667
    sub-long/2addr v5, v10

    .line 1668
    iget v2, v1, Lcom/google/android/gms/internal/ads/c4;->q:I

    .line 1669
    .line 1670
    const v7, 0x6d646174

    .line 1671
    .line 1672
    .line 1673
    const v10, 0x6d6f6f66

    .line 1674
    .line 1675
    .line 1676
    if-eq v2, v10, :cond_48

    .line 1677
    .line 1678
    if-ne v2, v7, :cond_49

    .line 1679
    .line 1680
    :cond_48
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/c4;->I:Z

    .line 1681
    .line 1682
    if-nez v2, :cond_49

    .line 1683
    .line 1684
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c4;->F:Lcom/google/android/gms/internal/ads/q0;

    .line 1685
    .line 1686
    new-instance v11, Lcom/google/android/gms/internal/ads/t0;

    .line 1687
    .line 1688
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/c4;->x:J

    .line 1689
    .line 1690
    invoke-direct {v11, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v2, v11}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 1694
    .line 1695
    .line 1696
    const/4 v2, 0x1

    .line 1697
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/c4;->I:Z

    .line 1698
    .line 1699
    :cond_49
    iget v2, v1, Lcom/google/android/gms/internal/ads/c4;->q:I

    .line 1700
    .line 1701
    if-ne v2, v10, :cond_4a

    .line 1702
    .line 1703
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    const/4 v11, 0x0

    .line 1708
    :goto_29
    if-ge v11, v2, :cond_4a

    .line 1709
    .line 1710
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v12

    .line 1714
    check-cast v12, Lcom/google/android/gms/internal/ads/b4;

    .line 1715
    .line 1716
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/b4;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 1717
    .line 1718
    iput-wide v5, v12, Lcom/google/android/gms/internal/ads/k4;->c:J

    .line 1719
    .line 1720
    iput-wide v5, v12, Lcom/google/android/gms/internal/ads/k4;->b:J

    .line 1721
    .line 1722
    add-int/lit8 v11, v11, 0x1

    .line 1723
    .line 1724
    goto :goto_29

    .line 1725
    :cond_4a
    iget v2, v1, Lcom/google/android/gms/internal/ads/c4;->q:I

    .line 1726
    .line 1727
    if-ne v2, v7, :cond_4b

    .line 1728
    .line 1729
    const/4 v7, 0x0

    .line 1730
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/c4;->z:Lcom/google/android/gms/internal/ads/b4;

    .line 1731
    .line 1732
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/c4;->r:J

    .line 1733
    .line 1734
    add-long/2addr v5, v2

    .line 1735
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/c4;->u:J

    .line 1736
    .line 1737
    const/4 v4, 0x2

    .line 1738
    iput v4, v1, Lcom/google/android/gms/internal/ads/c4;->p:I

    .line 1739
    .line 1740
    goto/16 :goto_0

    .line 1741
    .line 1742
    :cond_4b
    const v5, 0x6d6f6f76

    .line 1743
    .line 1744
    .line 1745
    if-eq v2, v5, :cond_52

    .line 1746
    .line 1747
    const v5, 0x7472616b

    .line 1748
    .line 1749
    .line 1750
    if-eq v2, v5, :cond_52

    .line 1751
    .line 1752
    const v5, 0x6d646961

    .line 1753
    .line 1754
    .line 1755
    if-eq v2, v5, :cond_52

    .line 1756
    .line 1757
    const v5, 0x6d696e66

    .line 1758
    .line 1759
    .line 1760
    if-eq v2, v5, :cond_52

    .line 1761
    .line 1762
    const v5, 0x7374626c

    .line 1763
    .line 1764
    .line 1765
    if-eq v2, v5, :cond_52

    .line 1766
    .line 1767
    if-eq v2, v10, :cond_52

    .line 1768
    .line 1769
    const v5, 0x74726166

    .line 1770
    .line 1771
    .line 1772
    if-eq v2, v5, :cond_52

    .line 1773
    .line 1774
    const v5, 0x6d766578

    .line 1775
    .line 1776
    .line 1777
    if-eq v2, v5, :cond_52

    .line 1778
    .line 1779
    const v5, 0x65647473

    .line 1780
    .line 1781
    .line 1782
    if-ne v2, v5, :cond_4c

    .line 1783
    .line 1784
    goto/16 :goto_2b

    .line 1785
    .line 1786
    :cond_4c
    const v5, 0x68646c72    # 4.3148E24f

    .line 1787
    .line 1788
    .line 1789
    const-wide/32 v6, 0x7fffffff

    .line 1790
    .line 1791
    .line 1792
    if-eq v2, v5, :cond_4f

    .line 1793
    .line 1794
    const v5, 0x6d646864

    .line 1795
    .line 1796
    .line 1797
    if-eq v2, v5, :cond_4f

    .line 1798
    .line 1799
    const v5, 0x6d766864

    .line 1800
    .line 1801
    .line 1802
    if-eq v2, v5, :cond_4f

    .line 1803
    .line 1804
    if-eq v2, v4, :cond_4f

    .line 1805
    .line 1806
    const v4, 0x73747364

    .line 1807
    .line 1808
    .line 1809
    if-eq v2, v4, :cond_4f

    .line 1810
    .line 1811
    const v4, 0x73747473

    .line 1812
    .line 1813
    .line 1814
    if-eq v2, v4, :cond_4f

    .line 1815
    .line 1816
    const v4, 0x63747473

    .line 1817
    .line 1818
    .line 1819
    if-eq v2, v4, :cond_4f

    .line 1820
    .line 1821
    const v4, 0x73747363

    .line 1822
    .line 1823
    .line 1824
    if-eq v2, v4, :cond_4f

    .line 1825
    .line 1826
    const v4, 0x7374737a

    .line 1827
    .line 1828
    .line 1829
    if-eq v2, v4, :cond_4f

    .line 1830
    .line 1831
    const v4, 0x73747a32

    .line 1832
    .line 1833
    .line 1834
    if-eq v2, v4, :cond_4f

    .line 1835
    .line 1836
    const v4, 0x7374636f

    .line 1837
    .line 1838
    .line 1839
    if-eq v2, v4, :cond_4f

    .line 1840
    .line 1841
    const v4, 0x636f3634

    .line 1842
    .line 1843
    .line 1844
    if-eq v2, v4, :cond_4f

    .line 1845
    .line 1846
    const v4, 0x73747373

    .line 1847
    .line 1848
    .line 1849
    if-eq v2, v4, :cond_4f

    .line 1850
    .line 1851
    const v4, 0x74666474

    .line 1852
    .line 1853
    .line 1854
    if-eq v2, v4, :cond_4f

    .line 1855
    .line 1856
    const v4, 0x74666864

    .line 1857
    .line 1858
    .line 1859
    if-eq v2, v4, :cond_4f

    .line 1860
    .line 1861
    const v4, 0x746b6864

    .line 1862
    .line 1863
    .line 1864
    if-eq v2, v4, :cond_4f

    .line 1865
    .line 1866
    const v4, 0x74726578

    .line 1867
    .line 1868
    .line 1869
    if-eq v2, v4, :cond_4f

    .line 1870
    .line 1871
    const v4, 0x7472756e

    .line 1872
    .line 1873
    .line 1874
    if-eq v2, v4, :cond_4f

    .line 1875
    .line 1876
    const v4, 0x70737368    # 3.013775E29f

    .line 1877
    .line 1878
    .line 1879
    if-eq v2, v4, :cond_4f

    .line 1880
    .line 1881
    const v4, 0x7361697a

    .line 1882
    .line 1883
    .line 1884
    if-eq v2, v4, :cond_4f

    .line 1885
    .line 1886
    const v4, 0x7361696f

    .line 1887
    .line 1888
    .line 1889
    if-eq v2, v4, :cond_4f

    .line 1890
    .line 1891
    const v4, 0x73656e63

    .line 1892
    .line 1893
    .line 1894
    if-eq v2, v4, :cond_4f

    .line 1895
    .line 1896
    const v4, 0x75756964

    .line 1897
    .line 1898
    .line 1899
    if-eq v2, v4, :cond_4f

    .line 1900
    .line 1901
    const v4, 0x73626770

    .line 1902
    .line 1903
    .line 1904
    if-eq v2, v4, :cond_4f

    .line 1905
    .line 1906
    const v4, 0x73677064

    .line 1907
    .line 1908
    .line 1909
    if-eq v2, v4, :cond_4f

    .line 1910
    .line 1911
    const v4, 0x656c7374

    .line 1912
    .line 1913
    .line 1914
    if-eq v2, v4, :cond_4f

    .line 1915
    .line 1916
    const v4, 0x6d656864

    .line 1917
    .line 1918
    .line 1919
    if-eq v2, v4, :cond_4f

    .line 1920
    .line 1921
    const v4, 0x656d7367

    .line 1922
    .line 1923
    .line 1924
    if-ne v2, v4, :cond_4d

    .line 1925
    .line 1926
    goto :goto_2a

    .line 1927
    :cond_4d
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/c4;->r:J

    .line 1928
    .line 1929
    cmp-long v2, v2, v6

    .line 1930
    .line 1931
    if-gtz v2, :cond_4e

    .line 1932
    .line 1933
    const/4 v2, 0x0

    .line 1934
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/c4;->t:Lcom/google/android/gms/internal/ads/od0;

    .line 1935
    .line 1936
    const/4 v2, 0x1

    .line 1937
    iput v2, v1, Lcom/google/android/gms/internal/ads/c4;->p:I

    .line 1938
    .line 1939
    goto/16 :goto_0

    .line 1940
    .line 1941
    :cond_4e
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1942
    .line 1943
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    throw v0

    .line 1948
    :cond_4f
    :goto_2a
    iget v2, v1, Lcom/google/android/gms/internal/ads/c4;->s:I

    .line 1949
    .line 1950
    const/16 v10, 0x8

    .line 1951
    .line 1952
    if-ne v2, v10, :cond_51

    .line 1953
    .line 1954
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/c4;->r:J

    .line 1955
    .line 1956
    cmp-long v2, v4, v6

    .line 1957
    .line 1958
    if-gtz v2, :cond_50

    .line 1959
    .line 1960
    new-instance v2, Lcom/google/android/gms/internal/ads/od0;

    .line 1961
    .line 1962
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/c4;->r:J

    .line 1963
    .line 1964
    long-to-int v4, v4

    .line 1965
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 1969
    .line 1970
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 1971
    .line 1972
    const/4 v15, 0x0

    .line 1973
    invoke-static {v3, v15, v4, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1974
    .line 1975
    .line 1976
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/c4;->t:Lcom/google/android/gms/internal/ads/od0;

    .line 1977
    .line 1978
    const/4 v2, 0x1

    .line 1979
    iput v2, v1, Lcom/google/android/gms/internal/ads/c4;->p:I

    .line 1980
    .line 1981
    goto/16 :goto_0

    .line 1982
    .line 1983
    :cond_50
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1984
    .line 1985
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    throw v0

    .line 1990
    :cond_51
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1991
    .line 1992
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    throw v0

    .line 1997
    :cond_52
    :goto_2b
    move-object v3, v0

    .line 1998
    check-cast v3, Lcom/google/android/gms/internal/ads/k0;

    .line 1999
    .line 2000
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 2001
    .line 2002
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/c4;->r:J

    .line 2003
    .line 2004
    add-long/2addr v3, v5

    .line 2005
    new-instance v5, Lcom/google/android/gms/internal/ads/qh0;

    .line 2006
    .line 2007
    const-wide/16 v6, -0x8

    .line 2008
    .line 2009
    add-long/2addr v3, v6

    .line 2010
    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qh0;-><init>(IJ)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v8, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/c4;->r:J

    .line 2017
    .line 2018
    iget v2, v1, Lcom/google/android/gms/internal/ads/c4;->s:I

    .line 2019
    .line 2020
    int-to-long v7, v2

    .line 2021
    cmp-long v2, v5, v7

    .line 2022
    .line 2023
    if-nez v2, :cond_53

    .line 2024
    .line 2025
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/c4;->c(J)V

    .line 2026
    .line 2027
    .line 2028
    goto/16 :goto_0

    .line 2029
    .line 2030
    :cond_53
    const/4 v15, 0x0

    .line 2031
    iput v15, v1, Lcom/google/android/gms/internal/ads/c4;->p:I

    .line 2032
    .line 2033
    iput v15, v1, Lcom/google/android/gms/internal/ads/c4;->s:I

    .line 2034
    .line 2035
    goto/16 :goto_0

    .line 2036
    .line 2037
    :cond_54
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2038
    .line 2039
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    throw v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/p0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/k20;->q(Lcom/google/android/gms/internal/ads/p0;ZZ)Lcom/google/android/gms/internal/ads/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/c4;->o:Lcom/google/android/gms/internal/ads/ut0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final l(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/b4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b4;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/c4;->v:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->n:Lcom/google/android/gms/internal/ads/k11;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/c4;->w:J

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->l:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/c4;->p:I

    .line 47
    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/ads/c4;->s:I

    .line 49
    .line 50
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/q0;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c4;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbe/o;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c4;->a:Lcom/google/android/gms/internal/ads/a5;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lbe/o;-><init>(Lcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/a5;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->F:Lcom/google/android/gms/internal/ads/q0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/c4;->p:I

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/c4;->s:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/h1;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->G:[Lcom/google/android/gms/internal/ads/h1;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gh0;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lcom/google/android/gms/internal/ads/h1;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->G:[Lcom/google/android/gms/internal/ads/h1;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    move v2, p1

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    sget-object v4, Lcom/google/android/gms/internal/ads/c4;->K:Lcom/google/android/gms/internal/ads/ci1;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/h1;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c4;->H:[Lcom/google/android/gms/internal/ads/h1;

    .line 58
    .line 59
    const/16 v1, 0x64

    .line 60
    .line 61
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c4;->H:[Lcom/google/android/gms/internal/ads/h1;

    .line 62
    .line 63
    array-length v2, v2

    .line 64
    if-ge p1, v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c4;->F:Lcom/google/android/gms/internal/ads/q0;

    .line 67
    .line 68
    add-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/q0;->w(II)Lcom/google/android/gms/internal/ads/h1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/android/gms/internal/ads/ci1;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c4;->H:[Lcom/google/android/gms/internal/ads/h1;

    .line 85
    .line 86
    aput-object v1, v2, p1

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void
.end method
