.class public final Lfb/f;
.super Lrj/d;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfb/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;Landroid/os/Looper;Lgd/p;Ljava/lang/Object;Lpa/g;Lpa/h;)Lpa/c;
    .locals 8

    .line 1
    iget v0, p0, Lfb/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lrj/d;->h(Landroid/content/Context;Landroid/os/Looper;Lgd/p;Ljava/lang/Object;Lpa/g;Lpa/h;)Lpa/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p4}, Lv0/e;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1

    .line 16
    :pswitch_1
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    check-cast p4, Lqb/a;

    .line 22
    .line 23
    new-instance v0, Lrb/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Lgd/p;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v4, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {v4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 61
    .line 62
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    .line 66
    .line 67
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 71
    .line 72
    const/4 p4, 0x1

    .line 73
    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 77
    .line 78
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 82
    .line 83
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    .line 87
    .line 88
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 92
    .line 93
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Lrb/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgd/p;Landroid/os/Bundle;Lpa/g;Lpa/h;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    move-object v1, p1

    .line 101
    move-object v2, p2

    .line 102
    move-object v3, p3

    .line 103
    move-object v5, p5

    .line 104
    move-object v6, p6

    .line 105
    check-cast p4, Lpa/a;

    .line 106
    .line 107
    new-instance v0, Lkb/n1;

    .line 108
    .line 109
    const/16 v3, 0x94

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v4, p3

    .line 113
    invoke-direct/range {v0 .. v7}, Lra/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgd/p;Lpa/g;Lpa/h;I)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_3
    move-object v1, p1

    .line 118
    move-object v2, p2

    .line 119
    move-object v3, p3

    .line 120
    move-object v5, p5

    .line 121
    move-object v6, p6

    .line 122
    move-object v4, p4

    .line 123
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 124
    .line 125
    new-instance v0, Lna/e;

    .line 126
    .line 127
    check-cast v5, Lqa/o;

    .line 128
    .line 129
    check-cast v6, Lqa/o;

    .line 130
    .line 131
    invoke-direct/range {v0 .. v6}, Lna/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgd/p;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lqa/o;Lqa/o;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_4
    move-object v1, p1

    .line 136
    move-object v2, p2

    .line 137
    move-object v3, p3

    .line 138
    move-object v5, p5

    .line 139
    move-object v6, p6

    .line 140
    move-object v4, p4

    .line 141
    check-cast v4, Lka/b;

    .line 142
    .line 143
    new-instance v0, Lgb/i;

    .line 144
    .line 145
    check-cast v5, Lqa/o;

    .line 146
    .line 147
    check-cast v6, Lqa/o;

    .line 148
    .line 149
    invoke-direct/range {v0 .. v6}, Lgb/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgd/p;Lka/b;Lqa/o;Lqa/o;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/content/Context;Landroid/os/Looper;Lgd/p;Ljava/lang/Object;Lqa/o;Lqa/o;)Lpa/c;
    .locals 8

    .line 1
    iget v0, p0, Lfb/f;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lrj/d;->i(Landroid/content/Context;Landroid/os/Looper;Lgd/p;Ljava/lang/Object;Lqa/o;Lqa/o;)Lpa/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p5

    .line 15
    move-object v5, p6

    .line 16
    check-cast p4, Lra/n;

    .line 17
    .line 18
    new-instance v0, Lta/c;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    move-object v5, v4

    .line 22
    move-object v4, p4

    .line 23
    invoke-direct/range {v0 .. v6}, Lta/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgd/p;Lra/n;Lqa/o;Lqa/o;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_1
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p5

    .line 31
    move-object v5, p6

    .line 32
    check-cast p4, Lla/m;

    .line 33
    .line 34
    new-instance v0, Lgb/d;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lgb/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgd/p;Lqa/o;Lqa/o;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_2
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p5

    .line 44
    move-object v5, p6

    .line 45
    check-cast p4, Lla/l;

    .line 46
    .line 47
    new-instance v0, Lgb/k;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lgb/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgd/p;Lqa/o;Lqa/o;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_3
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p3

    .line 56
    move-object v4, p5

    .line 57
    move-object v5, p6

    .line 58
    check-cast p4, Lpa/a;

    .line 59
    .line 60
    new-instance v0, Lfb/b;

    .line 61
    .line 62
    const/16 v3, 0x12c

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v6, v5

    .line 66
    move-object v5, v4

    .line 67
    move-object v4, p3

    .line 68
    invoke-direct/range {v0 .. v7}, Lra/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgd/p;Lpa/g;Lpa/h;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
