.class public final Lcom/lipinic/ping/ComposeActivity;
.super Lc/o;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lnh/b;


# static fields
.field public static final synthetic b0:I


# instance fields
.field public S:La0/i3;

.field public volatile T:Llh/b;

.field public final U:Ljava/lang/Object;

.field public V:Z

.field public W:Lpf/c;

.field public final X:La6/b;

.field public Y:Ljava/lang/String;

.field public final Z:Lqh/p;

.field public a0:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lipinic/ping/ComposeActivity;->U:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/lipinic/ping/ComposeActivity;->V:Z

    .line 13
    .line 14
    new-instance v0, Li/f;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Li/f;-><init>(Lc/o;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lc/o;->l(Le/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lnf/c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lnf/c;-><init>(Lcom/lipinic/ping/ComposeActivity;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, La6/b;

    .line 30
    .line 31
    const-class v2, Lnf/h;

    .line 32
    .line 33
    invoke-static {v2}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lnf/c;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, p0, v4}, Lnf/c;-><init>(Lcom/lipinic/ping/ComposeActivity;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lnf/c;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v4, p0, v5}, Lnf/c;-><init>(Lcom/lipinic/ping/ComposeActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0, v4}, La6/b;-><init>(Lfi/e;Lnf/c;Lnf/c;Lnf/c;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/lipinic/ping/ComposeActivity;->X:La6/b;

    .line 53
    .line 54
    new-instance v0, La0/e;

    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lqh/a;->d(Lei/a;)Lqh/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/lipinic/ping/ComposeActivity;->Z:Lqh/p;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getSharedPreferences(...)"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "preferred_locale"

    .line 21
    .line 22
    # LOCALE-AUTO: 默认跟随系统语言，zh* 归一化为 zh-CN
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    move-result-object v2
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    move-result-object v2
    const-string v3, "zh"
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :loc_ca1
    const-string v2, "zh-CN"
    :loc_ca1

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/lipinic/ping/ComposeActivity;->Y:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lfh/b;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/material/datepicker/d;->g(Ljava/lang/String;)Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/material/datepicker/d;->i(Ljava/util/Locale;)Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lipinic/ping/ComposeActivity;->n()Llh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llh/b;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/k1;
    .locals 6

    .line 1
    invoke-super {p0}, Lc/o;->c()Landroidx/lifecycle/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkh/a;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lrj/l;->B(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkh/a;

    .line 12
    .line 13
    check-cast v1, Lvg/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvg/a;->a()Loh/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lr2/k1;

    .line 20
    .line 21
    iget-object v4, v1, Lvg/a;->a:Lvg/f;

    .line 22
    .line 23
    iget-object v1, v1, Lvg/a;->b:Lvg/c;

    .line 24
    .line 25
    const/16 v5, 0x11

    .line 26
    .line 27
    invoke-direct {v3, v4, v5, v1}, Lr2/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lkh/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0, v3}, Lkh/e;-><init>(Loh/b;Landroidx/lifecycle/k1;Lr2/k1;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final n()Llh/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lipinic/ping/ComposeActivity;->T:Llh/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lipinic/ping/ComposeActivity;->U:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/lipinic/ping/ComposeActivity;->T:Llh/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Llh/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Llh/b;-><init>(Lcom/lipinic/ping/ComposeActivity;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/lipinic/ping/ComposeActivity;->T:Llh/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/lipinic/ping/ComposeActivity;->T:Llh/b;

    .line 28
    .line 29
    return-object v0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lipinic/ping/ComposeActivity;->n()Llh/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Llh/b;->C:Lnh/b;

    .line 9
    .line 10
    check-cast p1, Llh/b;

    .line 11
    .line 12
    iget-object v0, p1, Llh/b;->A:Lcom/lipinic/ping/ComposeActivity;

    .line 13
    .line 14
    iget-object p1, p1, Llh/b;->C:Lnh/b;

    .line 15
    .line 16
    check-cast p1, Lcom/lipinic/ping/ComposeActivity;

    .line 17
    .line 18
    invoke-static {v0, p1}, Llh/b;->d(Lcom/lipinic/ping/ComposeActivity;Lcom/lipinic/ping/ComposeActivity;)Landroidx/lifecycle/l1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, Llh/d;

    .line 23
    .line 24
    invoke-static {v0}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l1;->a(Lfi/e;)Landroidx/lifecycle/i1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Llh/d;

    .line 33
    .line 34
    iget-object p1, p1, Llh/d;->c:La0/i3;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/lipinic/ping/ComposeActivity;->S:La0/i3;

    .line 37
    .line 38
    iget-object v0, p1, La0/i3;->B:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lb6/e;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lc/o;->d()Lb6/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p1, La0/i3;->A:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iput-object v0, p1, La0/i3;->B:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "setExtras should only be called for an Activity that extends ComponentActivity"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lipinic/ping/ComposeActivity;->a0:Z

    .line 3
    .line 4
    const v1, 0x7f130281

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    move-object v3, v2

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    new-instance v3, Lp8/c;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v5, 0x1f

    .line 23
    .line 24
    if-lt v4, v5, :cond_1

    .line 25
    .line 26
    new-instance v4, Ls4/c;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Ls4/c;-><init>(Lcom/lipinic/ping/ComposeActivity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v4, Lr2/k1;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lr2/k1;-><init>(Lcom/lipinic/ping/ComposeActivity;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v4, v3, Lp8/c;->z:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v3, Lp8/c;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lr2/k1;

    .line 42
    .line 43
    invoke-virtual {v4}, Lr2/k1;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v3

    .line 48
    const-string v4, "SplashScreen installSplashScreen failed"

    .line 49
    .line 50
    invoke-static {v4, v3}, Lrj/l;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    invoke-virtual {p0, p1}, Lcom/lipinic/ping/ComposeActivity;->o(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lnf/d;->a:Lnf/d;

    .line 61
    .line 62
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/lipinic/ping/ComposeActivity;->W:Lpf/c;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    new-instance v4, Lde/a;

    .line 71
    .line 72
    const/16 v5, 0x19

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lde/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0, v4}, Lpf/c;->a(Landroid/app/Activity;Lpf/b;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "<this>"

    .line 81
    .line 82
    iget-object v4, p0, Lj4/f;->z:Landroidx/lifecycle/c0;

    .line 83
    .line 84
    invoke-static {v1, v4}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroidx/lifecycle/l1;

    .line 90
    .line 91
    :goto_3
    iget-object v5, v1, Landroidx/lifecycle/l1;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroidx/lifecycle/v;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    new-instance v5, Landroidx/lifecycle/v;

    .line 105
    .line 106
    invoke-static {}, Lri/w;->c()Lri/n1;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Lri/g0;->a:Lyi/e;

    .line 111
    .line 112
    sget-object v7, Lwi/n;->a:Lsi/d;

    .line 113
    .line 114
    iget-object v7, v7, Lsi/d;->E:Lsi/d;

    .line 115
    .line 116
    invoke-static {v6, v7}, Lhi/a;->k0(Luh/f;Luh/h;)Luh/h;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v5, v4, v6}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;Luh/h;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v1, Landroidx/lifecycle/l1;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v6, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    sget-object v1, Lri/g0;->a:Lyi/e;

    .line 134
    .line 135
    sget-object v1, Lwi/n;->a:Lsi/d;

    .line 136
    .line 137
    iget-object v1, v1, Lsi/d;->E:Lsi/d;

    .line 138
    .line 139
    new-instance v4, Landroidx/lifecycle/u;

    .line 140
    .line 141
    invoke-direct {v4, v5, v2, v0}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-static {v5, v1, v4, v0}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 146
    .line 147
    .line 148
    :goto_4
    new-instance v0, Lnf/b;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {v0, p0, p1, v2, v1}, Lnf/b;-><init>(Lcom/lipinic/ping/ComposeActivity;Ld1/p1;Luh/c;I)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    invoke-static {v5, v2, v0, v4}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    :try_start_1
    new-instance v0, La9/b;

    .line 161
    .line 162
    const/16 v2, 0xd

    .line 163
    .line 164
    invoke-direct {v0, v2, p1}, La9/b;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v3, Lp8/c;->z:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lr2/k1;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lr2/k1;->F(La9/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catch_1
    move-exception v0

    .line 176
    const-string v2, "SplashScreen setKeepOnScreenCondition failed"

    .line 177
    .line 178
    invoke-static {v2, v0}, Lrj/l;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_5
    :try_start_2
    new-instance v0, Lnf/a;

    .line 182
    .line 183
    invoke-direct {v0, p1, p0}, Lnf/a;-><init>(Ld1/p1;Lcom/lipinic/ping/ComposeActivity;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Ll1/d;

    .line 187
    .line 188
    const v2, 0x60ffb682

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v0, v2, v1}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p1}, Ld/i;->a(Lcom/lipinic/ping/ComposeActivity;Ll1/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_2
    move-exception p1

    .line 199
    const-string v0, "setContent failed \u2014 window content view unavailable"

    .line 200
    .line 201
    invoke-static {v0, p1}, Lrj/l;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_3

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const-string p1, "consentManager"

    .line 216
    .line 217
    invoke-static {p1}, Lfi/j;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lipinic/ping/ComposeActivity;->S:La0/i3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, La0/i3;->B:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getSharedPreferences(...)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "preferred_locale"

    .line 16
    .line 17
    # LOCALE-AUTO: 默认跟随系统语言，zh* 归一化为 zh-CN
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    move-result-object v2
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    move-result-object v2
    const-string v3, "zh"
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :loc_ca2
    const-string v2, "zh-CN"
    :loc_ca2

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/lipinic/ping/ComposeActivity;->Y:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/lipinic/ping/ComposeActivity;->a0:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/lipinic/ping/ComposeActivity;->a0:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/lipinic/ping/ComposeActivity;->Y:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "oldPrefLocaleCode"

    .line 53
    .line 54
    invoke-static {v0}, Lfi/j;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method
