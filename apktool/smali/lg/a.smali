.class public final synthetic Llg/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lfj/d0;


# static fields
.field public static final a:Llg/a;

.field private static final descriptor:Ldj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llg/a;->a:Llg/a;

    .line 7
    .line 8
    new-instance v1, Lfj/e1;

    .line 9
    .line 10
    const-string v2, "com.lipinic.ping.android.datastore.model.ConfigProto"

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
    sput-object v1, Llg/a;->descriptor:Ldj/g;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Llg/a;->descriptor:Ldj/g;

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
    move v6, v5

    .line 12
    move v12, v6

    .line 13
    move-object v7, v3

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

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
    const/4 v4, 0x6

    .line 35
    invoke-interface {p1, v0, v4}, Lej/a;->C(Ldj/g;I)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    or-int/lit8 v5, v5, 0x40

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v4, Lfj/q1;->a:Lfj/q1;

    .line 43
    .line 44
    const/4 v13, 0x5

    .line 45
    invoke-interface {p1, v0, v13, v4, v11}, Lej/a;->u(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v11, v4

    .line 50
    check-cast v11, Ljava/lang/String;

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v4, 0x4

    .line 56
    invoke-interface {p1, v0, v4}, Lej/a;->t(Ldj/g;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    or-int/lit8 v5, v5, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const/4 v4, 0x3

    .line 64
    invoke-interface {p1, v0, v4}, Lej/a;->t(Ldj/g;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    or-int/lit8 v5, v5, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const/4 v4, 0x2

    .line 72
    invoke-interface {p1, v0, v4}, Lej/a;->t(Ldj/g;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    or-int/lit8 v5, v5, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    invoke-interface {p1, v0, v1}, Lej/a;->t(Ldj/g;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    or-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-interface {p1, v0, v2}, Lej/a;->C(Ldj/g;I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    or-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    move v3, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {p1, v0}, Lej/a;->h(Ldj/g;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Llg/c;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v12}, Llg/c;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    nop

    .line 105
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
    .locals 8

    .line 1
    check-cast p2, Llg/c;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p2, Llg/c;->g:Z

    .line 9
    .line 10
    iget-object v1, p2, Llg/c;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, Llg/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p2, Llg/c;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p2, Llg/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p2, Llg/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean p2, p2, Llg/c;->a:Z

    .line 21
    .line 22
    sget-object v6, Llg/a;->descriptor:Ldj/g;

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
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 v7, 0x0

    .line 38
    invoke-virtual {p1, v6, v7, p2}, Lrj/d;->y(Ldj/g;IZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v6}, Lrj/d;->v0(Ldj/g;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const-string v7, ""

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v5, v7}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    :goto_1
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, v6, p2, v5}, Lrj/d;->R(Ldj/g;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v6}, Lrj/d;->v0(Ldj/g;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-string p2, "https://hamed.ninja/ping/ip.php"

    .line 68
    .line 69
    invoke-static {v4, p2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    :goto_2
    const/4 p2, 0x2

    .line 76
    invoke-virtual {p1, v6, p2, v4}, Lrj/d;->R(Ldj/g;ILjava/lang/String;)V

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
    invoke-static {v3, v7}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    :goto_3
    const/4 p2, 0x3

    .line 93
    invoke-virtual {p1, v6, p2, v3}, Lrj/d;->R(Ldj/g;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p1, v6}, Lrj/d;->v0(Ldj/g;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    invoke-static {v2, v7}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_9

    .line 108
    .line 109
    :goto_4
    const/4 p2, 0x4

    .line 110
    invoke-virtual {p1, v6, p2, v2}, Lrj/d;->R(Ldj/g;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-virtual {p1, v6}, Lrj/d;->v0(Ldj/g;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    if-eqz v1, :cond_b

    .line 121
    .line 122
    :goto_5
    sget-object p2, Lfj/q1;->a:Lfj/q1;

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-virtual {p1, v6, v2, p2, v1}, Lrj/d;->M(Ldj/g;ILbj/a;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    invoke-virtual {p1, v6}, Lrj/d;->v0(Ldj/g;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_c

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_c
    if-eqz v0, :cond_d

    .line 136
    .line 137
    :goto_6
    const/4 p2, 0x6

    .line 138
    invoke-virtual {p1, v6, p2, v0}, Lrj/d;->y(Ldj/g;IZ)V

    .line 139
    .line 140
    .line 141
    :cond_d
    invoke-virtual {p1, v6}, Lrj/d;->T(Ldj/g;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final c()[Lbj/a;
    .locals 5

    .line 1
    sget-object v0, Lfj/q1;->a:Lfj/q1;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/v;->J(Lbj/a;)Lbj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x7

    .line 8
    new-array v2, v2, [Lbj/a;

    .line 9
    .line 10
    sget-object v3, Lfj/f;->a:Lfj/f;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v0, v2, v4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object v0, v2, v4

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    aput-object v0, v2, v4

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    aput-object v0, v2, v4

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aput-object v3, v2, v0

    .line 32
    .line 33
    return-object v2
.end method

.method public final d()Ldj/g;
    .locals 1

    .line 1
    sget-object v0, Llg/a;->descriptor:Ldj/g;

    .line 2
    .line 3
    return-object v0
.end method
