.class public abstract Lcom/google/android/gms/internal/ads/k6;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/k6;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/k6;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 125
    .line 126
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/google/android/gms/internal/ads/k6;->c:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 162
    .line 163
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 188
    .line 189
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 201
    .line 202
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 214
    .line 215
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 227
    .line 228
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lcom/google/android/gms/internal/ads/k6;->d:Ljava/util/Map;

    .line 249
    .line 250
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
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
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, ""

    .line 29
    .line 30
    if-lt v7, v8, :cond_1

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/h6;

    .line 43
    .line 44
    invoke-static {v0, v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/k6;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/h6;

    .line 49
    .line 50
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 51
    .line 52
    invoke-direct {v1, v9, v6, v9, v4}, Lcom/google/android/gms/internal/ads/h6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/k6;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, " "

    .line 72
    .line 73
    const/16 v12, 0x3e

    .line 74
    .line 75
    const/16 v13, 0x3c

    .line 76
    .line 77
    const/16 v14, 0x26

    .line 78
    .line 79
    const/4 v15, -0x1

    .line 80
    if-eq v10, v14, :cond_18

    .line 81
    .line 82
    if-eq v10, v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_10

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-lt v8, v10, :cond_3

    .line 94
    .line 95
    goto/16 :goto_10

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ne v8, v15, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    :goto_2
    add-int/lit8 v12, v8, -0x2

    .line 115
    .line 116
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const/16 v14, 0x2f

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    if-ne v13, v14, :cond_5

    .line 125
    .line 126
    move/from16 v17, v6

    .line 127
    .line 128
    move/from16 v13, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v13, v6

    .line 132
    move/from16 v17, v13

    .line 133
    .line 134
    :goto_3
    const/4 v6, 0x2

    .line 135
    if-ne v10, v14, :cond_6

    .line 136
    .line 137
    move/from16 v18, v6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move/from16 v18, v16

    .line 141
    .line 142
    :goto_4
    add-int v7, v7, v18

    .line 143
    .line 144
    if-eqz v13, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v12, v8, -0x1

    .line 148
    .line 149
    :goto_5
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_9

    .line 162
    .line 163
    :cond_8
    :goto_6
    move/from16 v15, v17

    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    xor-int/lit8 v18, v18, 0x1

    .line 176
    .line 177
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 178
    .line 179
    .line 180
    sget v18, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 181
    .line 182
    const-string v15, "[ \\.]"

    .line 183
    .line 184
    invoke-virtual {v12, v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aget-object v6, v6, v17

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    const/16 v15, 0x62

    .line 195
    .line 196
    if-eq v12, v15, :cond_11

    .line 197
    .line 198
    const/16 v15, 0x63

    .line 199
    .line 200
    if-eq v12, v15, :cond_10

    .line 201
    .line 202
    const/16 v15, 0x69

    .line 203
    .line 204
    if-eq v12, v15, :cond_f

    .line 205
    .line 206
    const/16 v15, 0xe42

    .line 207
    .line 208
    if-eq v12, v15, :cond_e

    .line 209
    .line 210
    const v15, 0x3291ee

    .line 211
    .line 212
    .line 213
    if-eq v12, v15, :cond_d

    .line 214
    .line 215
    const v15, 0x3595da

    .line 216
    .line 217
    .line 218
    if-eq v12, v15, :cond_c

    .line 219
    .line 220
    const/16 v15, 0x75

    .line 221
    .line 222
    if-eq v12, v15, :cond_b

    .line 223
    .line 224
    const/16 v15, 0x76

    .line 225
    .line 226
    if-eq v12, v15, :cond_a

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    const-string v12, "v"

    .line 230
    .line 231
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_8

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    const-string v12, "u"

    .line 239
    .line 240
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_8

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    const-string v12, "ruby"

    .line 248
    .line 249
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_8

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    const-string v12, "lang"

    .line 257
    .line 258
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_8

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    const-string v12, "rt"

    .line 266
    .line 267
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_8

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    const-string v12, "i"

    .line 275
    .line 276
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_8

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_10
    const-string v12, "c"

    .line 284
    .line 285
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_8

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_11
    const-string v12, "b"

    .line 293
    .line 294
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_8

    .line 299
    .line 300
    :goto_7
    if-ne v10, v14, :cond_15

    .line 301
    .line 302
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_13

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Lcom/google/android/gms/internal/ads/h6;

    .line 315
    .line 316
    invoke-static {v0, v7, v5, v3, v2}, Lcom/google/android/gms/internal/ads/k6;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_14

    .line 324
    .line 325
    new-instance v9, Lcom/google/android/gms/internal/ads/g6;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-direct {v9, v7, v10}, Lcom/google/android/gms/internal/ads/g6;-><init>(Lcom/google/android/gms/internal/ads/h6;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 339
    .line 340
    .line 341
    :goto_8
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/h6;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_12

    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_15
    if-nez v13, :cond_8

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    xor-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    const/4 v11, -0x1

    .line 375
    if-ne v10, v11, :cond_16

    .line 376
    .line 377
    move/from16 v15, v17

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_16
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    move/from16 v15, v17

    .line 389
    .line 390
    invoke-virtual {v7, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    :goto_9
    const-string v10, "\\."

    .line 395
    .line 396
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    aget-object v10, v7, v15

    .line 401
    .line 402
    new-instance v11, Ljava/util/HashSet;

    .line 403
    .line 404
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 405
    .line 406
    .line 407
    move/from16 v12, v16

    .line 408
    .line 409
    :goto_a
    array-length v13, v7

    .line 410
    if-ge v12, v13, :cond_17

    .line 411
    .line 412
    aget-object v13, v7, v12

    .line 413
    .line 414
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v12, v12, 0x1

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_17
    new-instance v7, Lcom/google/android/gms/internal/ads/h6;

    .line 421
    .line 422
    invoke-direct {v7, v10, v6, v9, v11}, Lcom/google/android/gms/internal/ads/h6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_b
    move v7, v8

    .line 429
    move v6, v15

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_18
    move v15, v6

    .line 433
    const/16 v6, 0x3b

    .line 434
    .line 435
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    const/16 v7, 0x20

    .line 440
    .line 441
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    const/4 v15, -0x1

    .line 446
    if-ne v6, v15, :cond_19

    .line 447
    .line 448
    move v6, v9

    .line 449
    goto :goto_c

    .line 450
    :cond_19
    if-eq v9, v15, :cond_1a

    .line 451
    .line 452
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    :cond_1a
    :goto_c
    if-eq v6, v15, :cond_21

    .line 457
    .line 458
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    const/16 v15, 0xced

    .line 467
    .line 468
    if-eq v10, v15, :cond_1e

    .line 469
    .line 470
    const/16 v12, 0xd88

    .line 471
    .line 472
    if-eq v10, v12, :cond_1d

    .line 473
    .line 474
    const v12, 0x179c4

    .line 475
    .line 476
    .line 477
    if-eq v10, v12, :cond_1c

    .line 478
    .line 479
    const v12, 0x337f11

    .line 480
    .line 481
    .line 482
    if-eq v10, v12, :cond_1b

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_1b
    const-string v10, "nbsp"

    .line 486
    .line 487
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-eqz v10, :cond_1f

    .line 492
    .line 493
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 494
    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_1c
    const-string v7, "amp"

    .line 498
    .line 499
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_1f

    .line 504
    .line 505
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_1d
    const-string v7, "lt"

    .line 510
    .line 511
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_1f

    .line 516
    .line 517
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_1e
    const-string v7, "gt"

    .line 522
    .line 523
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_1f

    .line 528
    .line 529
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 530
    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_1f
    :goto_d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v10, "ignoring unsupported entity: \'&"

    .line 536
    .line 537
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v8, ";\'"

    .line 544
    .line 545
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const-string v8, "WebvttCueParser"

    .line 553
    .line 554
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_e
    if-ne v6, v9, :cond_20

    .line 558
    .line 559
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 560
    .line 561
    .line 562
    :cond_20
    add-int/lit8 v7, v6, 0x1

    .line 563
    .line 564
    :goto_f
    const/4 v6, 0x0

    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_21
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 568
    .line 569
    .line 570
    :goto_10
    move v7, v8

    .line 571
    goto :goto_f
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k6;->d(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/ads/i6;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/i6;->A:Lcom/google/android/gms/internal/ads/d6;

    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/d6;->o:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/od0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/e6;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q61;->e(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/j6;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q61;->e(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/j6;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/k6;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/j6;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/od0;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_0

    .line 66
    .line 67
    const-string v2, "\n"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/od0;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/k6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/j6;->c:Ljava/lang/CharSequence;

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/e6;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j6;->a()Lcom/google/android/gms/internal/ads/ly;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ly;->a()Lcom/google/android/gms/internal/ads/kz;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/j6;->a:J

    .line 107
    .line 108
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j6;->b:J

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/e6;-><init>(Lcom/google/android/gms/internal/ads/kz;JJ)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_2
    :try_start_1
    throw v2

    .line 115
    :cond_3
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "WebvttCueParser"

    .line 125
    .line 126
    const-string p2, "Skipping cue with bad header: "

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/d6;

    .line 19
    .line 20
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/h6;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/h6;->d:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/h6;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/d6;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/d6;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/d6;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/d6;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_1
    move v4, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/d6;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v1, v8, v7, p1}, Lcom/google/android/gms/internal/ads/d6;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/d6;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    invoke-static {v7, v9, v8, v4}, Lcom/google/android/gms/internal/ads/d6;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/d6;->d:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    invoke-static {v4, v8, v7, v6}, Lcom/google/android/gms/internal/ads/d6;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v6, -0x1

    .line 91
    if-eq v4, v6, :cond_0

    .line 92
    .line 93
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/d6;->c:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/d6;->c:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    mul-int/2addr v5, v8

    .line 109
    add-int/2addr v4, v5

    .line 110
    :goto_2
    if-lez v4, :cond_3

    .line 111
    .line 112
    new-instance v5, Lcom/google/android/gms/internal/ads/i6;

    .line 113
    .line 114
    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/i6;-><init>(ILcom/google/android/gms/internal/ads/d6;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/h6;->b:I

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/h6;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v9, -0x1

    .line 22
    const/4 v11, 0x1

    .line 23
    const/16 v12, 0x21

    .line 24
    .line 25
    if-eqz v7, :cond_c

    .line 26
    .line 27
    const/16 v13, 0x69

    .line 28
    .line 29
    if-eq v7, v13, :cond_b

    .line 30
    .line 31
    const v13, 0x3291ee

    .line 32
    .line 33
    .line 34
    if-eq v7, v13, :cond_a

    .line 35
    .line 36
    const v13, 0x3595da

    .line 37
    .line 38
    .line 39
    if-eq v7, v13, :cond_6

    .line 40
    .line 41
    const/16 v13, 0x62

    .line 42
    .line 43
    if-eq v7, v13, :cond_5

    .line 44
    .line 45
    const/16 v13, 0x63

    .line 46
    .line 47
    if-eq v7, v13, :cond_2

    .line 48
    .line 49
    const/16 v13, 0x75

    .line 50
    .line 51
    if-eq v7, v13, :cond_1

    .line 52
    .line 53
    const/16 v13, 0x76

    .line 54
    .line 55
    if-eq v7, v13, :cond_0

    .line 56
    .line 57
    goto/16 :goto_13

    .line 58
    .line 59
    :cond_0
    const-string v7, "v"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_21

    .line 66
    .line 67
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/h6;->c:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v7, Lcom/google/android/gms/internal/ads/o10;

    .line 70
    .line 71
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/o10;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    const-string v7, "u"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_21

    .line 86
    .line 87
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    const-string v7, "c"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_21

    .line 104
    .line 105
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/h6;->d:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_d

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v13, Lcom/google/android/gms/internal/ads/k6;->c:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_4

    .line 130
    .line 131
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 142
    .line 143
    invoke-direct {v13, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v13, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    sget-object v13, Lcom/google/android/gms/internal/ads/k6;->d:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_3

    .line 157
    .line 158
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    .line 169
    .line 170
    invoke-direct {v13, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v13, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    const-string v7, "b"

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_21

    .line 184
    .line 185
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 186
    .line 187
    invoke-direct {v6, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_6
    const-string v7, "ruby"

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_21

    .line 202
    .line 203
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/k6;->b(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    new-instance v7, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v13, p2

    .line 217
    .line 218
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    sget-object v13, Lcom/google/android/gms/internal/ads/g6;->c:Lcom/google/android/gms/internal/ads/f6;

    .line 222
    .line 223
    invoke-static {v7, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    .line 225
    .line 226
    iget v13, v1, Lcom/google/android/gms/internal/ads/h6;->b:I

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-ge v14, v10, :cond_d

    .line 235
    .line 236
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Lcom/google/android/gms/internal/ads/g6;

    .line 241
    .line 242
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/g6;->a:Lcom/google/android/gms/internal/ads/h6;

    .line 243
    .line 244
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/h6;->a:Ljava/lang/String;

    .line 245
    .line 246
    const-string v11, "rt"

    .line 247
    .line 248
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_9

    .line 253
    .line 254
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Lcom/google/android/gms/internal/ads/g6;

    .line 259
    .line 260
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/g6;->a:Lcom/google/android/gms/internal/ads/h6;

    .line 261
    .line 262
    invoke-static {v3, v0, v11}, Lcom/google/android/gms/internal/ads/k6;->b(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eq v11, v9, :cond_7

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    if-eq v6, v9, :cond_8

    .line 270
    .line 271
    move v11, v6

    .line 272
    goto :goto_2

    .line 273
    :cond_8
    const/4 v11, 0x1

    .line 274
    :goto_2
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/g6;->a:Lcom/google/android/gms/internal/ads/h6;

    .line 275
    .line 276
    iget v9, v9, Lcom/google/android/gms/internal/ads/h6;->b:I

    .line 277
    .line 278
    sub-int/2addr v9, v15

    .line 279
    iget v10, v10, Lcom/google/android/gms/internal/ads/g6;->b:I

    .line 280
    .line 281
    sub-int/2addr v10, v15

    .line 282
    invoke-virtual {v2, v9, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    invoke-virtual {v2, v9, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 287
    .line 288
    .line 289
    new-instance v10, Lcom/google/android/gms/internal/ads/r00;

    .line 290
    .line 291
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-direct {v10, v8, v11}, Lcom/google/android/gms/internal/ads/r00;-><init>(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v10, v13, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    add-int/2addr v15, v8

    .line 306
    move v13, v9

    .line 307
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 308
    .line 309
    const/4 v9, -0x1

    .line 310
    const/4 v11, 0x1

    .line 311
    goto :goto_1

    .line 312
    :cond_a
    const-string v7, "lang"

    .line 313
    .line 314
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_21

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_b
    const-string v7, "i"

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_21

    .line 328
    .line 329
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 330
    .line 331
    const/4 v7, 0x2

    .line 332
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_c
    const-string v7, ""

    .line 340
    .line 341
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_21

    .line 346
    .line 347
    :cond_d
    :goto_3
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/k6;->d(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v1, 0x0

    .line 352
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-ge v1, v3, :cond_21

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lcom/google/android/gms/internal/ads/i6;

    .line 363
    .line 364
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i6;->A:Lcom/google/android/gms/internal/ads/d6;

    .line 365
    .line 366
    iget v6, v3, Lcom/google/android/gms/internal/ads/d6;->k:I

    .line 367
    .line 368
    const/4 v7, -0x1

    .line 369
    if-ne v6, v7, :cond_e

    .line 370
    .line 371
    iget v8, v3, Lcom/google/android/gms/internal/ads/d6;->l:I

    .line 372
    .line 373
    if-eq v8, v7, :cond_f

    .line 374
    .line 375
    :cond_e
    const/4 v7, 0x1

    .line 376
    goto :goto_6

    .line 377
    :cond_f
    const/4 v7, -0x1

    .line 378
    :goto_5
    const/4 v6, -0x1

    .line 379
    goto :goto_9

    .line 380
    :goto_6
    if-ne v6, v7, :cond_10

    .line 381
    .line 382
    move v6, v7

    .line 383
    goto :goto_7

    .line 384
    :cond_10
    const/4 v6, 0x0

    .line 385
    :goto_7
    iget v8, v3, Lcom/google/android/gms/internal/ads/d6;->l:I

    .line 386
    .line 387
    if-ne v8, v7, :cond_11

    .line 388
    .line 389
    const/4 v7, 0x2

    .line 390
    goto :goto_8

    .line 391
    :cond_11
    const/4 v7, 0x0

    .line 392
    :goto_8
    or-int/2addr v7, v6

    .line 393
    goto :goto_5

    .line 394
    :goto_9
    if-eq v7, v6, :cond_16

    .line 395
    .line 396
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 397
    .line 398
    iget v8, v3, Lcom/google/android/gms/internal/ads/d6;->k:I

    .line 399
    .line 400
    if-ne v8, v6, :cond_12

    .line 401
    .line 402
    iget v9, v3, Lcom/google/android/gms/internal/ads/d6;->l:I

    .line 403
    .line 404
    if-eq v9, v6, :cond_13

    .line 405
    .line 406
    :cond_12
    const/4 v9, 0x1

    .line 407
    goto :goto_a

    .line 408
    :cond_13
    move v8, v6

    .line 409
    const/4 v9, 0x1

    .line 410
    goto :goto_d

    .line 411
    :goto_a
    if-ne v8, v9, :cond_14

    .line 412
    .line 413
    move/from16 v16, v9

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_14
    const/16 v16, 0x0

    .line 417
    .line 418
    :goto_b
    iget v8, v3, Lcom/google/android/gms/internal/ads/d6;->l:I

    .line 419
    .line 420
    if-ne v8, v9, :cond_15

    .line 421
    .line 422
    const/4 v8, 0x2

    .line 423
    goto :goto_c

    .line 424
    :cond_15
    const/4 v8, 0x0

    .line 425
    :goto_c
    or-int v8, v16, v8

    .line 426
    .line 427
    :goto_d
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/xg;->C(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_16
    const/4 v9, 0x1

    .line 435
    :goto_e
    iget v7, v3, Lcom/google/android/gms/internal/ads/d6;->j:I

    .line 436
    .line 437
    if-ne v7, v9, :cond_17

    .line 438
    .line 439
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 440
    .line 441
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v7, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 445
    .line 446
    .line 447
    :cond_17
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/d6;->g:Z

    .line 448
    .line 449
    if-eqz v7, :cond_19

    .line 450
    .line 451
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 452
    .line 453
    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/d6;->g:Z

    .line 454
    .line 455
    if-eqz v8, :cond_18

    .line 456
    .line 457
    iget v8, v3, Lcom/google/android/gms/internal/ads/d6;->f:I

    .line 458
    .line 459
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/xg;->C(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    const-string v1, "Font color not defined"

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_19
    :goto_f
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/d6;->i:Z

    .line 475
    .line 476
    if-eqz v7, :cond_1b

    .line 477
    .line 478
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 479
    .line 480
    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/d6;->i:Z

    .line 481
    .line 482
    if-eqz v8, :cond_1a

    .line 483
    .line 484
    iget v8, v3, Lcom/google/android/gms/internal/ads/d6;->h:I

    .line 485
    .line 486
    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/xg;->C(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    const-string v1, "Background color not defined."

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_1b
    :goto_10
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/d6;->e:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v7, :cond_1c

    .line 504
    .line 505
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 506
    .line 507
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/d6;->e:Ljava/lang/String;

    .line 508
    .line 509
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/xg;->C(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 513
    .line 514
    .line 515
    :cond_1c
    iget v7, v3, Lcom/google/android/gms/internal/ads/d6;->m:I

    .line 516
    .line 517
    const/4 v9, 0x1

    .line 518
    if-eq v7, v9, :cond_1f

    .line 519
    .line 520
    const/4 v8, 0x2

    .line 521
    if-eq v7, v8, :cond_1e

    .line 522
    .line 523
    const/4 v9, 0x3

    .line 524
    if-eq v7, v9, :cond_1d

    .line 525
    .line 526
    :goto_11
    const/4 v10, 0x1

    .line 527
    goto :goto_12

    .line 528
    :cond_1d
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 529
    .line 530
    iget v9, v3, Lcom/google/android/gms/internal/ads/d6;->n:F

    .line 531
    .line 532
    const/high16 v10, 0x42c80000    # 100.0f

    .line 533
    .line 534
    div-float/2addr v9, v10

    .line 535
    invoke-direct {v7, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/xg;->C(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 539
    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1e
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 543
    .line 544
    iget v9, v3, Lcom/google/android/gms/internal/ads/d6;->n:F

    .line 545
    .line 546
    invoke-direct {v7, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/xg;->C(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 550
    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_1f
    const/4 v8, 0x2

    .line 554
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 555
    .line 556
    iget v9, v3, Lcom/google/android/gms/internal/ads/d6;->n:F

    .line 557
    .line 558
    float-to-int v9, v9

    .line 559
    const/4 v10, 0x1

    .line 560
    invoke-direct {v7, v9, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/xg;->C(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 564
    .line 565
    .line 566
    :goto_12
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/d6;->p:Z

    .line 567
    .line 568
    if-eqz v3, :cond_20

    .line 569
    .line 570
    new-instance v3, Lcom/google/android/gms/internal/ads/k00;

    .line 571
    .line 572
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v3, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 576
    .line 577
    .line 578
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 579
    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :cond_21
    :goto_13
    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/j6;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "WebvttCueParser"

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/k6;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_e

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v7, "line"

    .line 36
    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v8, "Invalid anchor value: "

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x2c

    .line 45
    .line 46
    const-string v11, "center"

    .line 47
    .line 48
    const-string v12, "middle"

    .line 49
    .line 50
    const-string v13, "end"

    .line 51
    .line 52
    const-string v14, "start"

    .line 53
    .line 54
    const/high16 v15, -0x80000000

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v7, :cond_a

    .line 58
    .line 59
    :try_start_1
    const-string v7, "align"

    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_8

    .line 66
    .line 67
    const-string v7, "position"

    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    const-string v5, "size"

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/q61;->a(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, v0, Lcom/google/android/gms/internal/ads/j6;->j:F

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v5, "vertical"

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "Unknown cue setting "

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, ":"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    const/16 v5, 0xd86

    .line 132
    .line 133
    if-eq v4, v5, :cond_3

    .line 134
    .line 135
    const/16 v5, 0xe3a

    .line 136
    .line 137
    if-eq v4, v5, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string v4, "rl"

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const-string v3, "lr"

    .line 150
    .line 151
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :goto_1
    :try_start_2
    const-string v3, "Invalid \'vertical\' value: "

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move v3, v15

    .line 169
    :goto_2
    iput v3, v0, Lcom/google/android/gms/internal/ads/j6;->k:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eq v4, v9, :cond_7

    .line 178
    .line 179
    add-int/lit8 v7, v4, 0x1

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    sparse-switch v9, :sswitch_data_0

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :sswitch_0
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :sswitch_1
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :sswitch_2
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_6

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :sswitch_3
    const-string v3, "line-right"

    .line 215
    .line 216
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    :goto_3
    const/4 v3, 0x2

    .line 223
    goto :goto_6

    .line 224
    :sswitch_4
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_6

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :sswitch_5
    const-string v3, "line-left"

    .line 232
    .line 233
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    :goto_4
    move v3, v5

    .line 240
    goto :goto_6

    .line 241
    :cond_6
    :goto_5
    :try_start_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move v3, v15

    .line 249
    :goto_6
    iput v3, v0, Lcom/google/android/gms/internal/ads/j6;->i:I

    .line 250
    .line 251
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/q61;->a(Ljava/lang/String;)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iput v3, v0, Lcom/google/android/gms/internal/ads/j6;->h:F

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 267
    sparse-switch v4, :sswitch_data_1

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :sswitch_6
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :sswitch_7
    const-string v3, "right"

    .line 279
    .line 280
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    const/4 v3, 0x5

    .line 287
    goto :goto_9

    .line 288
    :sswitch_8
    const-string v3, "left"

    .line 289
    .line 290
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    const/4 v3, 0x4

    .line 297
    goto :goto_9

    .line 298
    :sswitch_9
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    const/4 v3, 0x3

    .line 305
    goto :goto_9

    .line 306
    :sswitch_a
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :sswitch_b
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    :goto_7
    const/4 v3, 0x2

    .line 320
    goto :goto_9

    .line 321
    :cond_9
    :goto_8
    :try_start_4
    const-string v3, "Invalid alignment value: "

    .line 322
    .line 323
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :goto_9
    iput v3, v0, Lcom/google/android/gms/internal/ads/j6;->d:I

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_a
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eq v4, v9, :cond_c

    .line 340
    .line 341
    add-int/lit8 v7, v4, 0x1

    .line 342
    .line 343
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 351
    sparse-switch v9, :sswitch_data_2

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :sswitch_c
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_b

    .line 360
    .line 361
    move v15, v5

    .line 362
    goto :goto_c

    .line 363
    :sswitch_d
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_b

    .line 368
    .line 369
    const/4 v15, 0x2

    .line 370
    goto :goto_c

    .line 371
    :sswitch_e
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_b

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :sswitch_f
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eqz v9, :cond_b

    .line 383
    .line 384
    :goto_a
    move v15, v3

    .line 385
    goto :goto_c

    .line 386
    :cond_b
    :goto_b
    :try_start_5
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_c
    iput v15, v0, Lcom/google/android/gms/internal/ads/j6;->g:I

    .line 394
    .line 395
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    :cond_c
    const-string v4, "%"

    .line 400
    .line 401
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_d

    .line 406
    .line 407
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/q61;->a(Ljava/lang/String;)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    iput v3, v0, Lcom/google/android/gms/internal/ads/j6;->e:F

    .line 412
    .line 413
    iput v5, v0, Lcom/google/android/gms/internal/ads/j6;->f:I

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    int-to-float v4, v4

    .line 422
    iput v4, v0, Lcom/google/android/gms/internal/ads/j6;->e:F

    .line 423
    .line 424
    iput v3, v0, Lcom/google/android/gms/internal/ads/j6;->f:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :catch_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const-string v4, "Skipping bad cue setting: "

    .line 437
    .line 438
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_e
    return-void

    .line 448
    nop

    .line 449
    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method
