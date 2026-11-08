.class public final synthetic Lcom/google/android/gms/internal/ads/hv;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ws0;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/iv;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iv;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/hv;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv;->A:Lcom/google/android/gms/internal/ads/iv;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hv;->B:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/hv;->C:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/pt0;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hv;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/google/android/gms/internal/ads/l11;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/l11;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv;->A:Lcom/google/android/gms/internal/ads/iv;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hv;->C:Z

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iv;->C:Lcom/google/android/gms/internal/ads/bu;

    .line 24
    .line 25
    iget v3, v1, Lcom/google/android/gms/internal/ads/bu;->d:I

    .line 26
    .line 27
    iget v4, v1, Lcom/google/android/gms/internal/ads/bu;->e:I

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/a01;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hv;->B:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/a01;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/l11;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jq0;->e(Lcom/google/android/gms/internal/ads/r61;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hv;->C:Z

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hv;->A:Lcom/google/android/gms/internal/ads/iv;

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    move-object v5, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v5, v2

    .line 54
    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/iv;->C:Lcom/google/android/gms/internal/ads/bu;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/cv;

    .line 57
    .line 58
    iget v6, v0, Lcom/google/android/gms/internal/ads/bu;->d:I

    .line 59
    .line 60
    iget v7, v0, Lcom/google/android/gms/internal/ads/bu;->e:I

    .line 61
    .line 62
    iget v8, v0, Lcom/google/android/gms/internal/ads/bu;->h:I

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hv;->B:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/cv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/iv;III)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/iv;->S:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hv;->C:Z

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hv;->A:Lcom/google/android/gms/internal/ads/iv;

    .line 84
    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move-object v5, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v5, v2

    .line 91
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/iv;->C:Lcom/google/android/gms/internal/ads/bu;

    .line 92
    .line 93
    new-instance v3, Lcom/google/android/gms/internal/ads/kv;

    .line 94
    .line 95
    iget v6, v0, Lcom/google/android/gms/internal/ads/bu;->d:I

    .line 96
    .line 97
    iget v7, v0, Lcom/google/android/gms/internal/ads/bu;->e:I

    .line 98
    .line 99
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/bu;->m:J

    .line 100
    .line 101
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/bu;->n:J

    .line 102
    .line 103
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hv;->B:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/kv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/iv;IIJJ)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
