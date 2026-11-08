.class public final Lcom/google/android/gms/internal/measurement/y9;
.super Lcom/google/android/gms/internal/measurement/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final B:Z

.field public final C:Z

.field public final synthetic D:Lcom/google/android/gms/internal/measurement/p5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/p5;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y9;->D:Lcom/google/android/gms/internal/measurement/p5;

    .line 2
    .line 3
    const-string p1, "log"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/y9;->B:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/y9;->C:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(La8/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "log"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/g5;->r(Ljava/lang/String;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x3

    .line 19
    sget-object v12, Lcom/google/android/gms/internal/measurement/o;->e:Lcom/google/android/gms/internal/measurement/u;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/y9;->D:Lcom/google/android/gms/internal/measurement/p5;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/p5;->C:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Lp7/j;

    .line 29
    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 35
    .line 36
    iget-object v3, v1, La8/i;->B:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/gms/internal/measurement/m4;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/m4;->z(La8/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/y9;->B:Z

    .line 51
    .line 52
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/y9;->C:Z

    .line 53
    .line 54
    invoke-virtual/range {v6 .. v11}, Lp7/j;->r(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 55
    .line 56
    .line 57
    return-object v12

    .line 58
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    .line 63
    .line 64
    iget-object v5, v1, La8/i;->B:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcom/google/android/gms/internal/measurement/m4;

    .line 67
    .line 68
    iget-object v8, v1, La8/i;->B:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lcom/google/android/gms/internal/measurement/m4;

    .line 71
    .line 72
    invoke-virtual {v5, v1, v3}, Lcom/google/android/gms/internal/measurement/m4;->z(La8/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->b()Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/g5;->n(D)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v5, 0x5

    .line 89
    const/4 v9, 0x2

    .line 90
    if-eq v3, v9, :cond_4

    .line 91
    .line 92
    const/4 v10, 0x3

    .line 93
    if-eq v3, v10, :cond_3

    .line 94
    .line 95
    if-eq v3, v5, :cond_2

    .line 96
    .line 97
    const/4 v10, 0x6

    .line 98
    if-eq v3, v10, :cond_1

    .line 99
    .line 100
    :goto_0
    move v14, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v14, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v14, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v14, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v7, 0x4

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    .line 115
    .line 116
    invoke-virtual {v8, v1, v3}, Lcom/google/android/gms/internal/measurement/m4;->z(La8/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v3, v9, :cond_5

    .line 129
    .line 130
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/p5;->C:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v13, v1

    .line 133
    check-cast v13, Lp7/j;

    .line 134
    .line 135
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 136
    .line 137
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/y9;->B:Z

    .line 138
    .line 139
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/y9;->C:Z

    .line 140
    .line 141
    move/from16 v17, v1

    .line 142
    .line 143
    move/from16 v18, v2

    .line 144
    .line 145
    invoke-virtual/range {v13 .. v18}, Lp7/j;->r(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 146
    .line 147
    .line 148
    return-object v12

    .line 149
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge v9, v4, :cond_6

    .line 163
    .line 164
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/google/android/gms/internal/measurement/o;

    .line 169
    .line 170
    invoke-virtual {v8, v1, v4}, Lcom/google/android/gms/internal/measurement/m4;->z(La8/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/p5;->C:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v13, v1

    .line 187
    check-cast v13, Lp7/j;

    .line 188
    .line 189
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/y9;->B:Z

    .line 190
    .line 191
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/y9;->C:Z

    .line 192
    .line 193
    move/from16 v17, v1

    .line 194
    .line 195
    move/from16 v18, v2

    .line 196
    .line 197
    move-object/from16 v16, v3

    .line 198
    .line 199
    invoke-virtual/range {v13 .. v18}, Lp7/j;->r(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 200
    .line 201
    .line 202
    return-object v12
.end method
