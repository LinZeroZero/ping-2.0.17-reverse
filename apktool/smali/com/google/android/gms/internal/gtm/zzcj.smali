.class final Lcom/google/android/gms/internal/gtm/zzcj;
.super Lcom/google/android/gms/internal/gtm/zzbr;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzcd;

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzer;

.field private final zzd:Lcom/google/android/gms/internal/gtm/zzep;

.field private final zze:Lcom/google/android/gms/internal/gtm/zzcb;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/gtm/zzcv;

.field private final zzh:Lcom/google/android/gms/internal/gtm/zzcv;

.field private final zzi:Lcom/google/android/gms/internal/gtm/zzfb;

.field private zzj:J

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbu;Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzf:J

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzep;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzep;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzd:Lcom/google/android/gms/internal/gtm/zzep;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcd;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzer;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzer;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzc:Lcom/google/android/gms/internal/gtm/zzer;

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcb;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzcb;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 38
    .line 39
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzfb;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzC()Lwa/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/gtm/zzfb;-><init>(Lwa/a;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzi:Lcom/google/android/gms/internal/gtm/zzfb;

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcf;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/gtm/zzcf;-><init>(Lcom/google/android/gms/internal/gtm/zzcj;Lcom/google/android/gms/internal/gtm/zzbu;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzg:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 56
    .line 57
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcg;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/gtm/zzcg;-><init>(Lcom/google/android/gms/internal/gtm/zzcj;Lcom/google/android/gms/internal/gtm/zzbu;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzh:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 63
    .line 64
    return-void
.end method

.method private final zzaf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzy()Lcom/google/android/gms/internal/gtm/zzcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcx;->zze()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcx;->zza()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final zzag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzg:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzg:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final zzah()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzy()Lcom/google/android/gms/internal/gtm/zzcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcx;->zzc()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcx;->zze()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lia/i;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzcd;->zzc()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    const-string v4, "Failed to get min/max hit times from local store"

    .line 35
    .line 36
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-wide v3, v1

    .line 40
    :goto_0
    cmp-long v1, v3, v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzC()Lwa/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lwa/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sub-long/2addr v1, v3

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzeh;->zzh:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-gtz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzd()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "Dispatch alarm scheduled (ms)"

    .line 93
    .line 94
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcx;->zzb()V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    return-void
.end method

.method private final zzaj(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzo()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxa/b;->a(Landroid/content/Context;)Lre/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lre/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/gtm/zzcj;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zza()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "Failed to delete stale hits"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzh:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 19
    .line 20
    .line 21
    const-wide/32 v1, 0x5265c00

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcv;->zzg(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/gtm/zzcj;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzci;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzci;-><init>(Lcom/google/android/gms/internal/gtm/zzcj;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzj:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcj;->zzg(Lcom/google/android/gms/internal/gtm/zzcy;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzZ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zza:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const-string v2, "Analytics backend already started"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lra/y;->k(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zza:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzq()Lia/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzch;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzch;-><init>(Lcom/google/android/gms/internal/gtm/zzcj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lia/i;->b:Lia/f;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zza()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzf:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeh;->zze:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzB()Lcom/google/android/gms/internal/gtm/zzfg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/google/android/gms/internal/gtm/zzfg;->zzc:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzB()Lcom/google/android/gms/internal/gtm/zzfg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 41
    .line 42
    .line 43
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzfg;->zzd:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v0, v2

    .line 49
    :cond_1
    return-wide v0
.end method

.method public final zzaa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lia/i;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzt()Lcom/google/android/gms/internal/gtm/zzbu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zza()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzb(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfa;->zzh(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzI(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {v0}, Lia/a;->zzb(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeu;->zza()J

    .line 57
    .line 58
    .line 59
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaj(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzI(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzac()V

    .line 73
    .line 74
    .line 75
    :cond_3
    const-string v0, "android.permission.INTERNET"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaj(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzI(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzac()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzo()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfa;->zzh(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 108
    .line 109
    .line 110
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzk:Z

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zzab()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzi()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final zzac()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lia/i;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzk:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzc()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzad()V
    .locals 8

    .line 1
    invoke-static {}, Lia/i;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzk:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zza()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zzab()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzd:Lcom/google/android/gms/internal/gtm/zzep;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzep;->zzc()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeh;->zzz:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzd:Lcom/google/android/gms/internal/gtm/zzep;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzep;->zza()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzd:Lcom/google/android/gms/internal/gtm/zzep;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzep;->zzd()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzah()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzah()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zza()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzeu;->zzb()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v6, v4, v2

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzC()Lwa/a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lwa/b;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    sub-long/2addr v6, v4

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    sub-long v4, v0, v4

    .line 122
    .line 123
    cmp-long v2, v4, v2

    .line 124
    .line 125
    if-gtz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zze()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zze()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    :cond_5
    :goto_1
    const-string v0, "Dispatch scheduled (ms)"

    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzg:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzh()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzg:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzb()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    add-long/2addr v4, v0

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzg:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 175
    .line 176
    const-wide/16 v1, 0x1

    .line 177
    .line 178
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcv;->zze(J)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzg:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 187
    .line 188
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/gtm/zzcv;->zzg(J)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzd:Lcom/google/android/gms/internal/gtm/zzep;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzep;->zzc()V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final zzae()Z
    .locals 11

    .line 1
    invoke-static {}, Lia/i;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Dispatching a batch of local hits"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzg()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzc:Lcom/google/android/gms/internal/gtm/zzer;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzer;->zze()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v0, "No network or service available. Will retry later"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzh()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzg()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v2, v0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    :goto_2
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzcd;->zzm()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 79
    .line 80
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/gtm/zzcd;->zzj(J)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    const-string v0, "Store is empty, nothing to dispatch"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_3
    const-string v7, "Hits loaded from store. count"

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {p0, v7, v8}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/google/android/gms/internal/gtm/zzek;

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzek;->zzb()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    cmp-long v8, v8, v4

    .line 143
    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    const-string v0, "Database contains successfully uploaded hit"

    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzbq;->zzK(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_5
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzcb;->zzg()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 180
    .line 181
    .line 182
    const-string v7, "Service connected, sending hits to the service"

    .line 183
    .line 184
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_7

    .line 192
    .line 193
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/google/android/gms/internal/gtm/zzek;

    .line 198
    .line 199
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 200
    .line 201
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/gtm/zzcb;->zzh(Lcom/google/android/gms/internal/gtm/zzek;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzek;->zzb()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const-string v8, "Hit sent do device AnalyticsService for delivery"

    .line 220
    .line 221
    invoke-virtual {p0, v8, v7}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    :try_start_3
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzek;->zzb()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/gtm/zzcd;->zzn(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzek;->zzb()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_1
    move-exception v0

    .line 246
    :try_start_4
    const-string v2, "Failed to remove hit that was send for delivery"

    .line 247
    .line 248
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_7
    :goto_4
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzc:Lcom/google/android/gms/internal/gtm/zzer;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzer;->zze()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_9

    .line 265
    .line 266
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzc:Lcom/google/android/gms/internal/gtm/zzer;

    .line 267
    .line 268
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/gtm/zzer;->zzc(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_8

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    goto :goto_5

    .line 297
    :cond_8
    :try_start_5
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 298
    .line 299
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/gtm/zzcd;->zzY(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :catch_2
    move-exception v0

    .line 307
    :try_start_6
    const-string v2, "Failed to remove successfully uploaded hits"

    .line 308
    .line 309
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_9
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 323
    if-nez v6, :cond_a

    .line 324
    .line 325
    :try_start_7
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzcd;->zzaa()V

    .line 328
    .line 329
    .line 330
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzcd;->zzZ()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :catch_3
    move-exception v0

    .line 338
    goto :goto_a

    .line 339
    :goto_7
    :try_start_8
    const-string v2, "Failed to read hits from persisted store"

    .line 340
    .line 341
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_8
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zzaa()V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zzZ()V

    .line 358
    .line 359
    .line 360
    return v1

    .line 361
    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcd;->zzaa()V

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcd;->zzZ()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :goto_a
    const-string v2, "Failed to commit local dispatch transaction"

    .line 373
    .line 374
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    .line 381
    .line 382
    .line 383
    return v1
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzW()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzc:Lcom/google/android/gms/internal/gtm/zzer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzW()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzW()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/gtm/zzcy;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzj:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzcj;->zzg(Lcom/google/android/gms/internal/gtm/zzcy;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/gtm/zzcy;J)V
    .locals 4

    .line 1
    invoke-static {}, Lia/i;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeu;->zzb()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzC()Lwa/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lwa/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    :goto_0
    const-string v2, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzi()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzae()Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeu;->zzi()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zza(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p2

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzj:J

    .line 80
    .line 81
    cmp-long p2, v0, p2

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzd:Lcom/google/android/gms/internal/gtm/zzep;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzep;->zzb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    const-string p3, "Local dispatch failed"

    .line 92
    .line 93
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Lcom/google/android/gms/internal/gtm/zzeu;->zzi()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/gtm/zzcy;->zza(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzl()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeh;->zzC:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzi:Lcom/google/android/gms/internal/gtm/zzfb;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfb;->zzc(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzi:Lcom/google/android/gms/internal/gtm/zzfb;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfb;->zzb()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Connecting to service"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzf()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "Connected to service"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzi:Lcom/google/android/gms/internal/gtm/zzfb;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfb;->zza()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzm()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    invoke-static {}, Lia/i;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzC()Lwa/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwa/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzj:J

    .line 18
    .line 19
    return-void
.end method

.method public final zzm()V
    .locals 5

    .line 1
    invoke-static {}, Lia/i;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lia/i;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzl()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Service not connected"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zzab()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string v0, "Dispatching local hits to device AnalyticsService"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzh()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcd;->zzj(J)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzek;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzcb;->zzh(Lcom/google/android/gms/internal/gtm/zzek;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzek;->zzb()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzcd;->zzn(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "Failed to remove hit that was send for delivery"

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_1
    move-exception v0

    .line 134
    const-string v1, "Failed to read hits from store"

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
