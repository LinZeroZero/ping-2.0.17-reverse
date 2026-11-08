.class public final Lcom/google/android/gms/internal/gtm/zzce;
.super Lcom/google/android/gms/internal/gtm/zzbr;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzau;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzau;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzce;->zza:Lcom/google/android/gms/internal/gtm/zzau;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzd()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzq()Lia/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Error retrieving package info: appName set to "

    .line 6
    .line 7
    iget-object v2, v0, Lia/i;->c:Lcom/google/android/gms/internal/gtm/zzau;

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lia/i;->c:Lcom/google/android/gms/internal/gtm/zzau;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzau;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzau;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lia/i;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lia/i;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/gtm/zzau;->zzi(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/gtm/zzau;->zzj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :try_start_1
    iget-object v6, v0, Lia/i;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    invoke-virtual {v3, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    :goto_0
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    :try_start_2
    const-string v3, "GAv4"

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/gtm/zzau;->zzk(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/gtm/zzau;->zzl(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lia/i;->c:Lcom/google/android/gms/internal/gtm/zzau;

    .line 103
    .line 104
    :cond_2
    monitor-exit v0

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v1

    .line 108
    :cond_3
    :goto_3
    iget-object v0, v0, Lia/i;->c:Lcom/google/android/gms/internal/gtm/zzau;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzce;->zza:Lcom/google/android/gms/internal/gtm/zzau;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzau;->zzh(Lcom/google/android/gms/internal/gtm/zzau;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzB()Lcom/google/android/gms/internal/gtm/zzfg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzfg;->zzb:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzce;->zza:Lcom/google/android/gms/internal/gtm/zzau;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzau;->zzk(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzce;->zza:Lcom/google/android/gms/internal/gtm/zzau;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzau;->zzl(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method
