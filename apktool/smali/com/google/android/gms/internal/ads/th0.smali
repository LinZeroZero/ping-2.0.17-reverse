.class public final Lcom/google/android/gms/internal/ads/th0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hi0;


# instance fields
.field public final a:Landroid/content/pm/ApplicationInfo;

.field public final b:Landroid/content/pm/PackageInfo;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th0;->a:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/th0;->b:Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/th0;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lyc/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th0;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th0;->a:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/th0;->b:Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    :goto_1
    :try_start_0
    sget-object v2, Lw9/g0;->l:Lw9/d0;

    .line 28
    .line 29
    invoke-static {v0}, Lxa/b;->a(Landroid/content/Context;)Lre/g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v3}, Lre/g;->f(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move-object v6, v2

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-object v6, v1

    .line 44
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v7, 0x1e

    .line 47
    .line 48
    if-lt v2, v7, :cond_4

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->uc:Lcom/google/android/gms/internal/ads/rg;

    .line 51
    .line 52
    sget-object v7, Lt9/q;->d:Lt9/q;

    .line 53
    .line 54
    iget-object v7, v7, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 55
    .line 56
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 82
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    const-string v7, "No installing package name found"

    .line 89
    .line 90
    invoke-static {v7}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v1

    .line 94
    :cond_2
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    :try_start_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v0, "No initiating package name found"

    .line 105
    .line 106
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 107
    .line 108
    .line 109
    :goto_3
    move-object v8, v1

    .line 110
    :goto_4
    move-object v7, v2

    .line 111
    goto :goto_8

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    move-object v8, v7

    .line 115
    goto :goto_4

    .line 116
    :goto_5
    move-object v1, v7

    .line 117
    goto :goto_7

    .line 118
    :catch_2
    move-exception v0

    .line 119
    goto :goto_7

    .line 120
    :catch_3
    move-exception v0

    .line 121
    goto :goto_6

    .line 122
    :cond_4
    move-object v7, v1

    .line 123
    move-object v8, v7

    .line 124
    goto :goto_8

    .line 125
    :goto_6
    move-object v2, v1

    .line 126
    :goto_7
    sget-object v7, Ls9/i;->B:Ls9/i;

    .line 127
    .line 128
    iget-object v7, v7, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 129
    .line 130
    const-string v8, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 131
    .line 132
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_8
    new-instance v2, Lcom/google/android/gms/internal/ads/uh0;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/uh0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    return v0
.end method
