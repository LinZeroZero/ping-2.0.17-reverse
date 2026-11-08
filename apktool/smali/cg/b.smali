.class public final synthetic Lcg/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lfj/d0;


# static fields
.field public static final a:Lcg/b;

.field private static final descriptor:Ldj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcg/b;->a:Lcg/b;

    .line 7
    .line 8
    new-instance v1, Lfj/e1;

    .line 9
    .line 10
    const-string v2, "com.lipinic.ping.android.core.database.model.PingStatisticsCacheEntity"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfj/e1;-><init>(Ljava/lang/String;Lfj/d0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "totalTime"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "totalTtl"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "successfulCount"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "totalCount"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "avgTime"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "maxTime"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "minTime"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "packetSentCount"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "packetReceivedCount"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "avgTtl"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "rttValues"

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "rttTimestamps"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcg/b;->descriptor:Ldj/g;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lcg/b;->descriptor:Ldj/g;

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
    sget-object v2, Lcg/d;->m:[Lqh/h;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move v9, v5

    .line 14
    move v10, v9

    .line 15
    move v13, v10

    .line 16
    move v14, v13

    .line 17
    move v15, v14

    .line 18
    move/from16 v18, v15

    .line 19
    .line 20
    move-object v5, v6

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lej/a;->e(Ldj/g;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    packed-switch v4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbj/j;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Lbj/j;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    const/16 v4, 0xb

    .line 45
    .line 46
    aget-object v19, v2, v4

    .line 47
    .line 48
    invoke-interface/range {v19 .. v19}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    move-object/from16 v3, v19

    .line 53
    .line 54
    check-cast v3, Lbj/a;

    .line 55
    .line 56
    invoke-interface {v1, v0, v4, v3, v5}, Lej/a;->s(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Ljava/util/List;

    .line 62
    .line 63
    or-int/lit16 v8, v8, 0x800

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const/16 v3, 0xa

    .line 67
    .line 68
    aget-object v4, v2, v3

    .line 69
    .line 70
    invoke-interface {v4}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lbj/a;

    .line 75
    .line 76
    invoke-interface {v1, v0, v3, v4, v6}, Lej/a;->s(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v6, v3

    .line 81
    check-cast v6, Ljava/util/List;

    .line 82
    .line 83
    or-int/lit16 v8, v8, 0x400

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-interface {v1, v0, v3}, Lej/a;->k(Ldj/g;I)F

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    or-int/lit16 v8, v8, 0x200

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-interface {v1, v0, v3}, Lej/a;->a(Ldj/g;I)I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    or-int/lit16 v8, v8, 0x100

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    const/4 v3, 0x7

    .line 105
    invoke-interface {v1, v0, v3}, Lej/a;->a(Ldj/g;I)I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    or-int/lit16 v8, v8, 0x80

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    const/4 v3, 0x6

    .line 113
    invoke-interface {v1, v0, v3}, Lej/a;->k(Ldj/g;I)F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    or-int/lit8 v8, v8, 0x40

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    const/4 v3, 0x5

    .line 121
    invoke-interface {v1, v0, v3}, Lej/a;->k(Ldj/g;I)F

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    or-int/lit8 v8, v8, 0x20

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    const/4 v3, 0x4

    .line 129
    invoke-interface {v1, v0, v3}, Lej/a;->k(Ldj/g;I)F

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    or-int/lit8 v8, v8, 0x10

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_8
    const/4 v3, 0x3

    .line 137
    invoke-interface {v1, v0, v3}, Lej/a;->a(Ldj/g;I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    or-int/lit8 v8, v8, 0x8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    const/4 v3, 0x2

    .line 145
    invoke-interface {v1, v0, v3}, Lej/a;->a(Ldj/g;I)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    or-int/lit8 v8, v8, 0x4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_a
    const/4 v3, 0x1

    .line 153
    invoke-interface {v1, v0, v3}, Lej/a;->k(Ldj/g;I)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    or-int/lit8 v8, v8, 0x2

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_b
    const/4 v3, 0x1

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-interface {v1, v0, v4}, Lej/a;->k(Ldj/g;I)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    or-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_c
    const/4 v3, 0x1

    .line 172
    const/4 v4, 0x0

    .line 173
    move v7, v4

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_0
    invoke-interface {v1, v0}, Lej/a;->h(Ldj/g;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lcg/d;

    .line 180
    .line 181
    move-object/from16 v20, v5

    .line 182
    .line 183
    move-object/from16 v19, v6

    .line 184
    .line 185
    invoke-direct/range {v7 .. v20}, Lcg/d;-><init>(IFFIIFFFIIFLjava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
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
    .locals 6

    .line 1
    check-cast p2, Lcg/d;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcg/b;->descriptor:Ldj/g;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrj/d;->f(Ldj/g;)Lrj/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcg/d;->m:[Lqh/h;

    .line 15
    .line 16
    iget v2, p2, Lcg/d;->a:F

    .line 17
    .line 18
    iget-object v3, p2, Lcg/d;->l:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p2, Lcg/d;->k:Ljava/util/List;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {p1, v0, v5, v2}, Lrj/d;->F(Ldj/g;IF)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget v5, p2, Lcg/d;->b:F

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v5}, Lrj/d;->F(Ldj/g;IF)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    iget v5, p2, Lcg/d;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, v2, v5, v0}, Lrj/d;->J(IILdj/g;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    iget v5, p2, Lcg/d;->d:I

    .line 40
    .line 41
    invoke-virtual {p1, v2, v5, v0}, Lrj/d;->J(IILdj/g;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    iget v5, p2, Lcg/d;->e:F

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2, v5}, Lrj/d;->F(Ldj/g;IF)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    iget v5, p2, Lcg/d;->f:F

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2, v5}, Lrj/d;->F(Ldj/g;IF)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    iget v5, p2, Lcg/d;->g:F

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2, v5}, Lrj/d;->F(Ldj/g;IF)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    iget v5, p2, Lcg/d;->h:I

    .line 64
    .line 65
    invoke-virtual {p1, v2, v5, v0}, Lrj/d;->J(IILdj/g;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    iget v5, p2, Lcg/d;->i:I

    .line 71
    .line 72
    invoke-virtual {p1, v2, v5, v0}, Lrj/d;->J(IILdj/g;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    iget p2, p2, Lcg/d;->j:F

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2, p2}, Lrj/d;->F(Ldj/g;IF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lrj/d;->v0(Ldj/g;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sget-object v2, Lrh/t;->z:Lrh/t;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v4, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_1

    .line 96
    .line 97
    :goto_0
    const/16 p2, 0xa

    .line 98
    .line 99
    aget-object v5, v1, p2

    .line 100
    .line 101
    invoke-interface {v5}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lbj/a;

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2, v5, v4}, Lrj/d;->N(Ldj/g;ILbj/a;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p1, v0}, Lrj/d;->v0(Ldj/g;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v3, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_3

    .line 122
    .line 123
    :goto_1
    const/16 p2, 0xb

    .line 124
    .line 125
    aget-object v1, v1, p2

    .line 126
    .line 127
    invoke-interface {v1}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lbj/a;

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2, v1, v3}, Lrj/d;->N(Ldj/g;ILbj/a;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p1, v0}, Lrj/d;->T(Ldj/g;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final c()[Lbj/a;
    .locals 5

    .line 1
    sget-object v0, Lcg/d;->m:[Lqh/h;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-array v1, v1, [Lbj/a;

    .line 6
    .line 7
    sget-object v2, Lfj/c0;->a:Lfj/c0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v3, Lfj/l0;->a:Lfj/l0;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    aput-object v3, v1, v4

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    aput-object v3, v1, v4

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    invoke-interface {v3}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    const/16 v2, 0xb

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
    return-object v1
.end method

.method public final d()Ldj/g;
    .locals 1

    .line 1
    sget-object v0, Lcg/b;->descriptor:Ldj/g;

    .line 2
    .line 3
    return-object v0
.end method
