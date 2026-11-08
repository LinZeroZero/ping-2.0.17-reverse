.class public final Lcom/google/android/gms/internal/measurement/g9;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/d9;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/s4;

.field public static final b:Lcom/google/android/gms/internal/measurement/s4;

.field public static final c:Lcom/google/android/gms/internal/measurement/s4;

.field public static final d:Lcom/google/android/gms/internal/measurement/s4;

.field public static final e:Lcom/google/android/gms/internal/measurement/s4;

.field public static final f:Lcom/google/android/gms/internal/measurement/s4;

.field public static final g:Lcom/google/android/gms/internal/measurement/s4;

.field public static final h:Lcom/google/android/gms/internal/measurement/s4;

.field public static final i:Lcom/google/android/gms/internal/measurement/s4;

.field public static final j:Lcom/google/android/gms/internal/measurement/s4;

.field public static final k:Lcom/google/android/gms/internal/measurement/s4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q4;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lbe/o;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct/range {v1 .. v6}, Lbe/o;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    const-string v0, "measurement.rb.attribution.ad_campaign_info"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lbe/o;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/measurement/g9;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 26
    .line 27
    const-string v0, "measurement.rb.attribution.client.bundle_on_backgrounded"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lbe/o;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/measurement/g9;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 35
    .line 36
    const-string v0, "measurement.rb.attribution.service.bundle_on_backgrounded"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Lbe/o;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/measurement/g9;->c:Lcom/google/android/gms/internal/measurement/s4;

    .line 43
    .line 44
    const-string v0, "measurement.rb.attribution.client2"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lbe/o;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/measurement/g9;->d:Lcom/google/android/gms/internal/measurement/s4;

    .line 51
    .line 52
    const-string v0, "measurement.rb.attribution.dma_fix"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Lbe/o;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s4;

    .line 55
    .line 56
    .line 57
    const-string v0, "measurement.rb.attribution.followup1.service"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lbe/o;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/measurement/g9;->e:Lcom/google/android/gms/internal/measurement/s4;

    .line 64
    .line 65
    const-string v0, "measurement.rb.attribution.index_out_of_bounds_fix"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Lbe/o;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s4;

    .line 68
    .line 69
    .line 70
    const-string v0, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, Lbe/o;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/measurement/g9;->f:Lcom/google/android/gms/internal/measurement/s4;

    .line 77
    .line 78
    const-string v0, "measurement.rb.attribution.retry_disposition"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lbe/o;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/android/gms/internal/measurement/g9;->g:Lcom/google/android/gms/internal/measurement/s4;

    .line 85
    .line 86
    const-string v0, "measurement.rb.attribution.service"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, Lbe/o;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/google/android/gms/internal/measurement/g9;->h:Lcom/google/android/gms/internal/measurement/s4;

    .line 93
    .line 94
    const-string v0, "measurement.rb.attribution.enable_trigger_redaction"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lbe/o;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/google/android/gms/internal/measurement/g9;->i:Lcom/google/android/gms/internal/measurement/s4;

    .line 101
    .line 102
    const-string v0, "measurement.rb.attribution.uuid_generation"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v3}, Lbe/o;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/google/android/gms/internal/measurement/g9;->j:Lcom/google/android/gms/internal/measurement/s4;

    .line 109
    .line 110
    const-string v0, "measurement.id.rb.attribution.retry_disposition"

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    invoke-virtual {v1, v0, v4, v5}, Lbe/o;->g(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/s4;

    .line 115
    .line 116
    .line 117
    const-string v0, "measurement.rb.attribution.improved_retry"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v3}, Lbe/o;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/google/android/gms/internal/measurement/g9;->k:Lcom/google/android/gms/internal/measurement/s4;

    .line 124
    .line 125
    return-void
.end method
