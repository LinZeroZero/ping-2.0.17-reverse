.class public final synthetic Lcom/google/android/gms/internal/ads/am;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/km;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/xl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/am;->c:Ljava/io/Serializable;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/am;->a:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/am;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/am;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb/l3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb/v0;J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->e:Ljava/lang/Object;

    .line 4
    const-string p1, "health_monitor"

    invoke-static {p1}, Lra/y;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lra/y;->b(Z)V

    .line 6
    const-string p1, "health_monitor:start"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 7
    const-string p1, "health_monitor:count"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->c:Ljava/io/Serializable;

    .line 8
    const-string p1, "health_monitor:value"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->d:Ljava/lang/Object;

    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/am;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/n3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public b(JLcom/google/android/gms/internal/measurement/f3;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpb/l3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/am;->d:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/am;->c:Ljava/io/Serializable;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->z()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v5, 0x3e8

    .line 57
    .line 58
    div-long/2addr v3, v5

    .line 59
    const-wide/16 v7, 0x3c

    .line 60
    .line 61
    div-long/2addr v3, v7

    .line 62
    div-long/2addr v3, v7

    .line 63
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f3;->z()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    div-long/2addr v9, v5

    .line 68
    div-long/2addr v9, v7

    .line 69
    div-long/2addr v9, v7

    .line 70
    cmp-long v1, v3, v9

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/am;->a:J

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/measurement/j5;->a(Lcom/google/android/gms/internal/measurement/j6;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-long v5, v5

    .line 83
    add-long/2addr v3, v5

    .line 84
    invoke-virtual {v0}, Lpb/l3;->S()Lpb/d;

    .line 85
    .line 86
    .line 87
    sget-object v5, Lpb/v;->j:Lpb/d0;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-long v5, v5

    .line 104
    cmp-long v5, v3, v5

    .line 105
    .line 106
    if-ltz v5, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/am;->a:J

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/am;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/am;->c:Ljava/io/Serializable;

    .line 119
    .line 120
    check-cast p3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/am;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0}, Lpb/l3;->S()Lpb/d;

    .line 138
    .line 139
    .line 140
    sget-object p2, Lpb/v;->k:Lpb/d0;

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    const/4 p3, 0x1

    .line 153
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-lt p1, p2, :cond_4

    .line 158
    .line 159
    :goto_0
    return v2

    .line 160
    :cond_4
    return p3
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpb/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/t;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lpb/f1;

    .line 11
    .line 12
    iget-object v1, v1, Lpb/f1;->M:Lwa/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/am;->c:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/am;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
