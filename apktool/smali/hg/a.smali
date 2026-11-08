.class public final synthetic Lhg/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lfj/d0;


# static fields
.field public static final a:Lhg/a;

.field private static final descriptor:Ldj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhg/a;->a:Lhg/a;

    .line 7
    .line 8
    new-instance v1, Lfj/e1;

    .line 9
    .line 10
    const-string v2, "com.lipinic.ping.android.core.network.retrofit.model.NetworkConfigResponse"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfj/e1;-><init>(Ljava/lang/String;Lfj/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "showAd"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "admobAdUnitId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ipUrl"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "admobAppId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "feedbackUrl"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "bannerOverride"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "showTelnet"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lhg/a;->descriptor:Ldj/g;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lhg/a;->descriptor:Ldj/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lej/b;->i(Ldj/g;)Lej/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lej/a;->e(Ldj/g;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbj/j;

    .line 29
    .line 30
    invoke-direct {p1, v4}, Lbj/j;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    sget-object v4, Lfj/f;->a:Lfj/f;

    .line 35
    .line 36
    const/4 v13, 0x6

    .line 37
    invoke-interface {p1, v0, v13, v4, v12}, Lej/a;->u(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v12, v4

    .line 42
    check-cast v12, Ljava/lang/Boolean;

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x40

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v4, Lfj/q1;->a:Lfj/q1;

    .line 48
    .line 49
    const/4 v13, 0x5

    .line 50
    invoke-interface {p1, v0, v13, v4, v11}, Lej/a;->u(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v11, v4

    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v4, Lfj/q1;->a:Lfj/q1;

    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    invoke-interface {p1, v0, v13, v4, v10}, Lej/a;->u(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v10, v4

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x10

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v4, Lfj/q1;->a:Lfj/q1;

    .line 74
    .line 75
    const/4 v13, 0x3

    .line 76
    invoke-interface {p1, v0, v13, v4, v9}, Lej/a;->u(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v9, v4

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    sget-object v4, Lfj/q1;->a:Lfj/q1;

    .line 87
    .line 88
    const/4 v13, 0x2

    .line 89
    invoke-interface {p1, v0, v13, v4, v8}, Lej/a;->u(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v8, v4

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v4, Lfj/q1;->a:Lfj/q1;

    .line 100
    .line 101
    invoke-interface {p1, v0, v1, v4, v7}, Lej/a;->u(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v7, v4

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    sget-object v4, Lfj/f;->a:Lfj/f;

    .line 112
    .line 113
    invoke-interface {p1, v0, v2, v4, v6}, Lej/a;->u(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v6, v4

    .line 118
    check-cast v6, Ljava/lang/Boolean;

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    move v3, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {p1, v0}, Lej/a;->h(Ldj/g;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lhg/c;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v12}, Lhg/c;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 9

    .line 1
    check-cast p2, Lhg/c;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lhg/c;->g:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p2, Lhg/c;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, Lhg/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p2, Lhg/c;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p2, Lhg/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p2, Lhg/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, Lhg/c;->a:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v6, Lhg/a;->descriptor:Ldj/g;

    .line 23
    .line 24
    invoke-virtual {p1, v6}, Lrj/d;->f(Ldj/g;)Lrj/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v6}, Lrj/d;->v0(Ldj/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p2, v7}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object v7, Lfj/f;->a:Lfj/f;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual {p1, v6, v8, v7, p2}, Lrj/d;->M(Ldj/g;ILbj/a;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1, v6}, Lrj/d;->v0(Ldj/g;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v5, :cond_3

    .line 57
    .line 58
    :goto_1
    sget-object p2, Lfj/q1;->a:Lfj/q1;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-virtual {p1, v6, v7, p2, v5}, Lrj/d;->M(Ldj/g;ILbj/a;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, v6}, Lrj/d;->v0(Ldj/g;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-eqz v4, :cond_5

    .line 72
    .line 73
    :goto_2
    sget-object p2, Lfj/q1;->a:Lfj/q1;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-virtual {p1, v6, v5, p2, v4}, Lrj/d;->M(Ldj/g;ILbj/a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1, v6}, Lrj/d;->v0(Ldj/g;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    if-eqz v3, :cond_7

    .line 87
    .line 88
    :goto_3
    sget-object p2, Lfj/q1;->a:Lfj/q1;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-virtual {p1, v6, v4, p2, v3}, Lrj/d;->M(Ldj/g;ILbj/a;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {p1, v6}, Lrj/d;->v0(Ldj/g;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    if-eqz v2, :cond_9

    .line 102
    .line 103
    :goto_4
    sget-object p2, Lfj/q1;->a:Lfj/q1;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-virtual {p1, v6, v3, p2, v2}, Lrj/d;->M(Ldj/g;ILbj/a;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-virtual {p1, v6}, Lrj/d;->v0(Ldj/g;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    if-eqz v1, :cond_b

    .line 117
    .line 118
    :goto_5
    sget-object p2, Lfj/q1;->a:Lfj/q1;

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-virtual {p1, v6, v2, p2, v1}, Lrj/d;->M(Ldj/g;ILbj/a;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_b
    invoke-virtual {p1, v6}, Lrj/d;->v0(Ldj/g;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_c

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_c
    if-eqz v0, :cond_d

    .line 132
    .line 133
    :goto_6
    sget-object p2, Lfj/f;->a:Lfj/f;

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    invoke-virtual {p1, v6, v1, p2, v0}, Lrj/d;->M(Ldj/g;ILbj/a;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_d
    invoke-virtual {p1, v6}, Lrj/d;->T(Ldj/g;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final c()[Lbj/a;
    .locals 9

    .line 1
    sget-object v0, Lfj/f;->a:Lfj/f;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/v;->J(Lbj/a;)Lbj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lfj/q1;->a:Lfj/q1;

    .line 8
    .line 9
    invoke-static {v2}, Lu6/v;->J(Lbj/a;)Lbj/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Lu6/v;->J(Lbj/a;)Lbj/a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v2}, Lu6/v;->J(Lbj/a;)Lbj/a;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v2}, Lu6/v;->J(Lbj/a;)Lbj/a;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v2}, Lu6/v;->J(Lbj/a;)Lbj/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Lu6/v;->J(Lbj/a;)Lbj/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v7, 0x7

    .line 34
    new-array v7, v7, [Lbj/a;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aput-object v1, v7, v8

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v3, v7, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v4, v7, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v5, v7, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v6, v7, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    aput-object v2, v7, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    aput-object v0, v7, v1

    .line 56
    .line 57
    return-object v7
.end method

.method public final d()Ldj/g;
    .locals 1

    .line 1
    sget-object v0, Lhg/a;->descriptor:Ldj/g;

    .line 2
    .line 3
    return-object v0
.end method
