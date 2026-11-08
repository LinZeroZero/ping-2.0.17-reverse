.class public final synthetic Llg/i;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lfj/d0;


# static fields
.field public static final a:Llg/i;

.field private static final descriptor:Ldj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llg/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llg/i;->a:Llg/i;

    .line 7
    .line 8
    new-instance v1, Lfj/e1;

    .line 9
    .line 10
    const-string v2, "com.lipinic.ping.android.datastore.model.UserPreferences"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfj/e1;-><init>(Ljava/lang/String;Lfj/d0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "themeBrandProto"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "darkThemeConfigProto"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "language"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "configProto"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "isNotificationEnabled"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "hasAppRatingShown"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "defaultHost"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "defaultPacketSize"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "resolveHostName"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "hosts"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "successfulPingCount"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "newestFirst"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Llg/i;->descriptor:Ldj/g;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Llg/i;->descriptor:Ldj/g;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lej/b;->i(Ldj/g;)Lej/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Llg/k;->m:[Lqh/h;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v8, v5

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v14, v11

    .line 17
    move-object v15, v14

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lej/a;->e(Ldj/g;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbj/j;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Lbj/j;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    const/16 v4, 0xb

    .line 46
    .line 47
    invoke-interface {v1, v0, v4}, Lej/a;->C(Ldj/g;I)Z

    .line 48
    .line 49
    .line 50
    move-result v19

    .line 51
    or-int/lit16 v7, v7, 0x800

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-interface {v1, v0, v4}, Lej/a;->a(Ldj/g;I)I

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    or-int/lit16 v7, v7, 0x400

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const/16 v4, 0x9

    .line 64
    .line 65
    aget-object v17, v2, v4

    .line 66
    .line 67
    invoke-interface/range {v17 .. v17}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    const/16 v20, 0x1

    .line 72
    .line 73
    move-object/from16 v3, v17

    .line 74
    .line 75
    check-cast v3, Lbj/a;

    .line 76
    .line 77
    invoke-interface {v1, v0, v4, v3, v5}, Lej/a;->s(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v5, v3

    .line 82
    check-cast v5, Ljava/util/List;

    .line 83
    .line 84
    or-int/lit16 v7, v7, 0x200

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    const/16 v20, 0x1

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-interface {v1, v0, v3}, Lej/a;->C(Ldj/g;I)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    or-int/lit16 v7, v7, 0x100

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    const/16 v20, 0x1

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    invoke-interface {v1, v0, v3}, Lej/a;->t(Ldj/g;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    or-int/lit16 v7, v7, 0x80

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    const/16 v20, 0x1

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    invoke-interface {v1, v0, v3}, Lej/a;->t(Ldj/g;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    or-int/lit8 v7, v7, 0x40

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    const/16 v20, 0x1

    .line 119
    .line 120
    const/4 v3, 0x5

    .line 121
    invoke-interface {v1, v0, v3}, Lej/a;->C(Ldj/g;I)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    or-int/lit8 v7, v7, 0x20

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    const/16 v20, 0x1

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-interface {v1, v0, v3}, Lej/a;->C(Ldj/g;I)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    or-int/lit8 v7, v7, 0x10

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_8
    const/16 v20, 0x1

    .line 139
    .line 140
    sget-object v3, Llg/a;->a:Llg/a;

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    invoke-interface {v1, v0, v4, v3, v11}, Lej/a;->s(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v11, v3

    .line 148
    check-cast v11, Llg/c;

    .line 149
    .line 150
    or-int/lit8 v7, v7, 0x8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_9
    const/16 v20, 0x1

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-interface {v1, v0, v3}, Lej/a;->t(Ldj/g;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    or-int/lit8 v7, v7, 0x4

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_a
    const/16 v20, 0x1

    .line 165
    .line 166
    aget-object v3, v2, v20

    .line 167
    .line 168
    invoke-interface {v3}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lbj/a;

    .line 173
    .line 174
    move/from16 v4, v20

    .line 175
    .line 176
    invoke-interface {v1, v0, v4, v3, v9}, Lej/a;->s(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v9, v3

    .line 181
    check-cast v9, Llg/e;

    .line 182
    .line 183
    or-int/lit8 v7, v7, 0x2

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_b
    const/4 v4, 0x1

    .line 188
    aget-object v3, v2, p1

    .line 189
    .line 190
    invoke-interface {v3}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lbj/a;

    .line 195
    .line 196
    move/from16 v4, p1

    .line 197
    .line 198
    invoke-interface {v1, v0, v4, v3, v8}, Lej/a;->s(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v8, v3

    .line 203
    check-cast v8, Llg/g;

    .line 204
    .line 205
    or-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_c
    move/from16 v4, p1

    .line 210
    .line 211
    move v6, v4

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_0
    invoke-interface {v1, v0}, Lej/a;->h(Ldj/g;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Llg/k;

    .line 218
    .line 219
    move-object/from16 v17, v5

    .line 220
    .line 221
    invoke-direct/range {v6 .. v19}, Llg/k;-><init>(ILlg/g;Llg/e;Ljava/lang/String;Llg/c;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IZ)V

    .line 222
    .line 223
    .line 224
    return-object v6

    .line 225
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lrj/d;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Llg/k;

    .line 4
    .line 5
    const-string v1, "value"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Llg/i;->descriptor:Ldj/g;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lrj/d;->f(Ldj/g;)Lrj/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Llg/k;->m:[Lqh/h;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aget-object v5, v3, v4

    .line 22
    .line 23
    invoke-interface {v5}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lbj/a;

    .line 28
    .line 29
    iget-object v6, v0, Llg/k;->a:Llg/g;

    .line 30
    .line 31
    iget-boolean v7, v0, Llg/k;->l:Z

    .line 32
    .line 33
    iget v8, v0, Llg/k;->k:I

    .line 34
    .line 35
    iget-object v9, v0, Llg/k;->j:Ljava/util/List;

    .line 36
    .line 37
    iget-boolean v10, v0, Llg/k;->i:Z

    .line 38
    .line 39
    iget-object v11, v0, Llg/k;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v12, v0, Llg/k;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v13, v0, Llg/k;->f:Z

    .line 44
    .line 45
    iget-boolean v14, v0, Llg/k;->e:Z

    .line 46
    .line 47
    iget-object v15, v0, Llg/k;->d:Llg/c;

    .line 48
    .line 49
    move-object/from16 p1, v3

    .line 50
    .line 51
    iget-object v3, v0, Llg/k;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v4, v5, v6}, Lrj/d;->N(Ldj/g;ILbj/a;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    aget-object v5, p1, v4

    .line 58
    .line 59
    invoke-interface {v5}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lbj/a;

    .line 64
    .line 65
    iget-object v0, v0, Llg/k;->b:Llg/e;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v4, v5, v0}, Lrj/d;->N(Ldj/g;ILbj/a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lrj/d;->v0(Ldj/g;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v0, "en"

    .line 78
    .line 79
    invoke-static {v3, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    :goto_0
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v2, v1, v0, v3}, Lrj/d;->R(Ldj/g;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v2, v1}, Lrj/d;->v0(Ldj/g;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v0, Llg/c;

    .line 97
    .line 98
    invoke-direct {v0}, Llg/c;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v15, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    :goto_1
    sget-object v0, Llg/a;->a:Llg/a;

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-virtual {v2, v1, v3, v0, v15}, Lrj/d;->N(Ldj/g;ILbj/a;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2, v1}, Lrj/d;->v0(Ldj/g;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    if-eq v14, v4, :cond_5

    .line 121
    .line 122
    :goto_2
    const/4 v0, 0x4

    .line 123
    invoke-virtual {v2, v1, v0, v14}, Lrj/d;->y(Ldj/g;IZ)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v2, v1}, Lrj/d;->v0(Ldj/g;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-eqz v13, :cond_7

    .line 134
    .line 135
    :goto_3
    const/4 v0, 0x5

    .line 136
    invoke-virtual {v2, v1, v0, v13}, Lrj/d;->y(Ldj/g;IZ)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v2, v1}, Lrj/d;->v0(Ldj/g;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    const-string v0, "8.8.8.8"

    .line 147
    .line 148
    invoke-static {v12, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    :goto_4
    const/4 v0, 0x6

    .line 155
    invoke-virtual {v2, v1, v0, v12}, Lrj/d;->R(Ldj/g;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v2, v1}, Lrj/d;->v0(Ldj/g;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    const-string v0, "64"

    .line 166
    .line 167
    invoke-static {v11, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    :goto_5
    const/4 v0, 0x7

    .line 174
    invoke-virtual {v2, v1, v0, v11}, Lrj/d;->R(Ldj/g;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-virtual {v2, v1}, Lrj/d;->v0(Ldj/g;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    if-eqz v10, :cond_d

    .line 185
    .line 186
    :goto_6
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0, v10}, Lrj/d;->y(Ldj/g;IZ)V

    .line 189
    .line 190
    .line 191
    :cond_d
    invoke-virtual {v2, v1}, Lrj/d;->v0(Ldj/g;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_e
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 199
    .line 200
    invoke-static {v9, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_f

    .line 205
    .line 206
    :goto_7
    const/16 v0, 0x9

    .line 207
    .line 208
    aget-object v3, p1, v0

    .line 209
    .line 210
    invoke-interface {v3}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lbj/a;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0, v3, v9}, Lrj/d;->N(Ldj/g;ILbj/a;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    invoke-virtual {v2, v1}, Lrj/d;->v0(Ldj/g;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_10
    if-eqz v8, :cond_11

    .line 227
    .line 228
    :goto_8
    const/16 v0, 0xa

    .line 229
    .line 230
    invoke-virtual {v2, v0, v8, v1}, Lrj/d;->J(IILdj/g;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    invoke-virtual {v2, v1}, Lrj/d;->v0(Ldj/g;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_12
    if-eq v7, v4, :cond_13

    .line 241
    .line 242
    :goto_9
    const/16 v0, 0xb

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0, v7}, Lrj/d;->y(Ldj/g;IZ)V

    .line 245
    .line 246
    .line 247
    :cond_13
    invoke-virtual {v2, v1}, Lrj/d;->T(Ldj/g;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final c()[Lbj/a;
    .locals 5

    .line 1
    sget-object v0, Llg/k;->m:[Lqh/h;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-array v1, v1, [Lbj/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    invoke-interface {v3}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-interface {v3}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    sget-object v2, Lfj/q1;->a:Lfj/q1;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    sget-object v4, Llg/a;->a:Llg/a;

    .line 32
    .line 33
    aput-object v4, v1, v3

    .line 34
    .line 35
    sget-object v3, Lfj/f;->a:Lfj/f;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    aput-object v3, v1, v4

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    aput-object v3, v1, v4

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    aput-object v2, v1, v4

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aget-object v0, v0, v2

    .line 56
    .line 57
    invoke-interface {v0}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    sget-object v2, Lfj/l0;->a:Lfj/l0;

    .line 66
    .line 67
    aput-object v2, v1, v0

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    aput-object v3, v1, v0

    .line 72
    .line 73
    return-object v1
.end method

.method public final d()Ldj/g;
    .locals 1

    .line 1
    sget-object v0, Llg/i;->descriptor:Ldj/g;

    .line 2
    .line 3
    return-object v0
.end method
