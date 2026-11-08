.class public final Lcom/google/android/gms/internal/ads/eb1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/je0;

.field public final c:Lcom/google/android/gms/internal/ads/aj0;

.field public final d:Lcom/google/android/gms/internal/ads/fo0;

.field public e:Lcom/google/android/gms/internal/ads/rr0;

.field public f:Lcom/google/android/gms/internal/ads/rr0;

.field public final g:Lcom/google/android/gms/internal/ads/ug;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/ads/hc0;

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/tc1;

.field public final n:J

.field public final o:J

.field public final p:Z

.field public q:Z

.field public final r:Ljava/lang/String;

.field public final s:Lcom/google/android/gms/internal/ads/za1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fq0;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/aj0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/aj0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/fo0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/ads/fo0;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/qg;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/qg;-><init>(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/h21;

    .line 21
    .line 22
    const/16 v3, 0x17

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/h21;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/ug;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/ug;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb1;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eb1;->c:Lcom/google/android/gms/internal/ads/aj0;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eb1;->d:Lcom/google/android/gms/internal/ads/fo0;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eb1;->e:Lcom/google/android/gms/internal/ads/rr0;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/eb1;->f:Lcom/google/android/gms/internal/ads/rr0;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/eb1;->g:Lcom/google/android/gms/internal/ads/ug;

    .line 50
    .line 51
    sget p1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb1;->h:Landroid/os/Looper;

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/gms/internal/ads/hc0;->b:Lcom/google/android/gms/internal/ads/hc0;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb1;->j:Lcom/google/android/gms/internal/ads/hc0;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/ads/eb1;->k:I

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eb1;->l:Z

    .line 74
    .line 75
    sget-object p2, Lcom/google/android/gms/internal/ads/tc1;->c:Lcom/google/android/gms/internal/ads/tc1;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eb1;->m:Lcom/google/android/gms/internal/ads/tc1;

    .line 78
    .line 79
    new-instance p2, Lcom/google/android/gms/internal/ads/za1;

    .line 80
    .line 81
    const-wide/16 v0, 0x14

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gh0;->t(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide/16 v2, 0x1f4

    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/gh0;->t(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/za1;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eb1;->s:Lcom/google/android/gms/internal/ads/za1;

    .line 97
    .line 98
    sget-object p2, Lcom/google/android/gms/internal/ads/je0;->a:Lcom/google/android/gms/internal/ads/je0;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eb1;->b:Lcom/google/android/gms/internal/ads/je0;

    .line 101
    .line 102
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eb1;->n:J

    .line 103
    .line 104
    const-wide/16 v0, 0x7d0

    .line 105
    .line 106
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eb1;->o:J

    .line 107
    .line 108
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eb1;->p:Z

    .line 109
    .line 110
    const-string p1, ""

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb1;->r:Ljava/lang/String;

    .line 113
    .line 114
    const/16 p1, -0x3e8

    .line 115
    .line 116
    iput p1, p0, Lcom/google/android/gms/internal/ads/eb1;->i:I

    .line 117
    .line 118
    sget p1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 119
    .line 120
    const/16 p2, 0x23

    .line 121
    .line 122
    if-lt p1, p2, :cond_1

    .line 123
    .line 124
    sget p1, Lcom/google/android/gms/internal/ads/cb1;->a:I

    .line 125
    .line 126
    :cond_1
    return-void
.end method
