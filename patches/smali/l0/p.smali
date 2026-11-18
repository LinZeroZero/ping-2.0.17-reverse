.class public final synthetic Ll0/p;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ln9/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ll0/p;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/p;->B:Ljava/lang/Object;

    iput-object p3, p0, Ll0/p;->A:Ljava/lang/String;

    iput-object p5, p0, Ll0/p;->C:Ljava/lang/Object;

    iput-object p4, p0, Ll0/p;->D:Ljava/lang/Object;

    iput-object p2, p0, Ll0/p;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc3/p0;Lo3/n;Ljava/lang/String;Lo3/c;Lg3/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ll0/p;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/p;->B:Ljava/lang/Object;

    iput-object p2, p0, Ll0/p;->C:Ljava/lang/Object;

    iput-object p3, p0, Ll0/p;->A:Ljava/lang/String;

    iput-object p4, p0, Ll0/p;->D:Ljava/lang/Object;

    iput-object p5, p0, Ll0/p;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ll0/p;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    # AD-PATCH: banner init removed (case 1 = ad branch)
    return-void

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/p;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, Ll0/p;->A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Ll0/p;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ln9/g;

    .line 15
    .line 16
    iget-object v3, p0, Ll0/p;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Ll0/p;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v7, 0x80

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "getApplicationInfo(...)"

    .line 39
    .line 40
    invoke-static {v6, v5}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v6, "com.google.android.gms.ads.APPLICATION_ID"

    .line 46
    .line 47
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lb2/k;->b(Landroid/app/Activity;)Ln9/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ln9/i;->setAdSize(Ln9/f;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ln9/i;->setAdUnitId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ld8/f;

    .line 64
    .line 65
    const/16 v1, 0x15

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ld8/f;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ln9/e;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ln9/e;-><init>(Ld8/f;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ln9/i;->a(Ln9/e;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lqf/b;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ln9/i;->setAdListener(Ln9/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "initBannerException"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lrj/l;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Ll0/p;->B:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lc3/p0;

    .line 97
    .line 98
    iget-object v1, p0, Ll0/p;->C:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lo3/n;

    .line 101
    .line 102
    iget-object v3, p0, Ll0/p;->A:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Ll0/p;->D:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v8, v2

    .line 107
    check-cast v8, Lo3/c;

    .line 108
    .line 109
    iget-object v2, p0, Ll0/p;->E:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v7, v2

    .line 112
    check-cast v7, Lg3/i;

    .line 113
    .line 114
    const-string v2, "BackgroundTextMeasurement"

    .line 115
    .line 116
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-static {}, Lp1/l;->j()Lp1/f;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    instance-of v4, v2, Lp1/b;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    check-cast v2, Lp1/b;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    move-object v2, v5

    .line 132
    :goto_1
    if-eqz v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v2, v5, v5}, Lp1/b;->D(Lei/c;Lei/c;)Lp1/b;

    .line 135
    .line 136
    .line 137
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    if-eqz v9, :cond_1

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v9}, Lp1/f;->j()Lp1/f;

    .line 141
    .line 142
    .line 143
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :try_start_3
    invoke-static {v0, v1}, Lc3/f0;->i(Lc3/p0;Lo3/n;)Lc3/p0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lrh/t;->z:Lrh/t;

    .line 149
    .line 150
    new-instance v2, Lk3/c;

    .line 151
    .line 152
    move-object v6, v5

    .line 153
    invoke-direct/range {v2 .. v8}, Lk3/c;-><init>(Ljava/lang/String;Lc3/p0;Ljava/util/List;Ljava/util/List;Lg3/i;Lo3/c;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lk3/c;->k()F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-static {v10}, Lp1/f;->q(Lp1/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    .line 161
    .line 162
    :try_start_5
    invoke-virtual {v9}, Lp1/b;->w()Lp1/p;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lp1/p;->d()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Lp1/b;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    :try_start_6
    invoke-static {v10}, Lp1/f;->q(Lp1/f;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    :try_start_8
    invoke-virtual {v9}, Lp1/b;->c()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 199
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
