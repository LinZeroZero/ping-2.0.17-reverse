.class public final Lcom/google/android/gms/internal/gtm/zzeu;
.super Lcom/google/android/gms/internal/gtm/zzbr;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field private zza:Landroid/content/SharedPreferences;

.field private zzb:J

.field private zzc:J

.field private final zzd:Lcom/google/android/gms/internal/gtm/zzes;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbu;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzeu;->zzc:J

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzes;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzeh;->zzD:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-string v4, "monitoring"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/zzes;-><init>(Lcom/google/android/gms/internal/gtm/zzeu;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/zzet;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, Lcom/google/android/gms/internal/gtm/zzeu;->zzd:Lcom/google/android/gms/internal/gtm/zzes;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/gtm/zzeu;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzeu;->zza:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza()J
    .locals 6

    .line 1
    invoke-static {}, Lia/i;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzeu;->zzb:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzeu;->zza:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v1, "first_run"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzeu;->zzb:J

    .line 28
    .line 29
    return-wide v4

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzC()Lwa/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwa/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzeu;->zza:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "Failed to commit first run time"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzeu;->zzb:J

    .line 64
    .line 65
    return-wide v2

    .line 66
    :cond_2
    return-wide v0
.end method

.method public final zzb()J
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
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzeu;->zzc:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzeu;->zza:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v1, "last_dispatch"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzeu;->zzc:J

    .line 26
    .line 27
    :cond_0
    return-wide v0
.end method

.method public final zzd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzo()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.analytics.prefs"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzeu;->zza:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-void
.end method

.method public final zze()Lcom/google/android/gms/internal/gtm/zzes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzeu;->zzd:Lcom/google/android/gms/internal/gtm/zzes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi()V
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzC()Lwa/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwa/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzeu;->zza:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "last_dispatch"

    .line 27
    .line 28
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzeu;->zzc:J

    .line 35
    .line 36
    return-void
.end method
