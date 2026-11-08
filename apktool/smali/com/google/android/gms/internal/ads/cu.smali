.class public final Lcom/google/android/gms/internal/ads/cu;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lx9/a;

.field public final d:Lcom/google/android/gms/internal/ads/ah;

.field public final e:Lcom/google/android/gms/internal/ads/ch;

.field public final f:Lj6/i;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/tt;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lt9/p;->f:Lt9/p;

    .line 2
    .line 3
    iget-object v0, v0, Lt9/p;->e:Ljava/util/Random;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->rc:Lcom/google/android/gms/internal/ads/rg;

    .line 12
    .line 13
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 14
    .line 15
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/cu;->r:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx9/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ch;Lcom/google/android/gms/internal/ads/ah;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv4/l;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lv4/l;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-string v1, "min_1"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lv4/l;->j(Ljava/lang/String;DD)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 22
    .line 23
    const-string v1, "1_5"

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lv4/l;->j(Ljava/lang/String;DD)V

    .line 26
    .line 27
    .line 28
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 29
    .line 30
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 31
    .line 32
    const-string v1, "5_10"

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lv4/l;->j(Ljava/lang/String;DD)V

    .line 35
    .line 36
    .line 37
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 40
    .line 41
    const-string v1, "10_20"

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lv4/l;->j(Ljava/lang/String;DD)V

    .line 44
    .line 45
    .line 46
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 47
    .line 48
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 49
    .line 50
    const-string v1, "20_30"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lv4/l;->j(Ljava/lang/String;DD)V

    .line 53
    .line 54
    .line 55
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 56
    .line 57
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-string v1, "30_max"

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lv4/l;->j(Ljava/lang/String;DD)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lj6/i;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lj6/i;-><init>(Lv4/l;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cu;->f:Lj6/i;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->i:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->j:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->k:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->l:Z

    .line 82
    .line 83
    const-wide/16 v1, -0x1

    .line 84
    .line 85
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/cu;->q:J

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->a:Landroid/content/Context;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cu;->c:Lx9/a;

    .line 90
    .line 91
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cu;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cu;->e:Lcom/google/android/gms/internal/ads/ch;

    .line 94
    .line 95
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cu;->d:Lcom/google/android/gms/internal/ads/ah;

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->G:Lcom/google/android/gms/internal/ads/rg;

    .line 98
    .line 99
    sget-object p2, Lt9/q;->d:Lt9/q;

    .line 100
    .line 101
    iget-object p2, p2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    new-array p1, v0, [Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->h:[Ljava/lang/String;

    .line 114
    .line 115
    new-array p1, v0, [J

    .line 116
    .line 117
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->g:[J

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const-string p2, ","

    .line 121
    .line 122
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    array-length p2, p1

    .line 127
    new-array p3, p2, [Ljava/lang/String;

    .line 128
    .line 129
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cu;->h:[Ljava/lang/String;

    .line 130
    .line 131
    new-array p2, p2, [J

    .line 132
    .line 133
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cu;->g:[J

    .line 134
    .line 135
    move p2, v0

    .line 136
    :goto_0
    array-length p3, p1

    .line 137
    if-ge p2, p3, :cond_1

    .line 138
    .line 139
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cu;->g:[J

    .line 140
    .line 141
    aget-object p4, p1, p2

    .line 142
    .line 143
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide p4

    .line 147
    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object p3, v0

    .line 152
    const-string p4, "Unable to parse frame hash target time number."

    .line 153
    .line 154
    invoke-static {p4, p3}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cu;->g:[J

    .line 158
    .line 159
    aput-wide v1, p3, p2

    .line 160
    .line 161
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tt;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu;->d:Lcom/google/android/gms/internal/ads/ah;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cu;->e:Lcom/google/android/gms/internal/ads/ch;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/yg;->p(Lcom/google/android/gms/internal/ads/ch;Lcom/google/android/gms/internal/ads/ah;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->i:Z

    .line 16
    .line 17
    const-string v0, "vpn"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tt;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ch;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->n:Lcom/google/android/gms/internal/ads/tt;

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cu;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cu;->k:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "vfp2"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cu;->e:Lcom/google/android/gms/internal/ads/ch;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cu;->d:Lcom/google/android/gms/internal/ads/ah;

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/yg;->p(Lcom/google/android/gms/internal/ads/ch;Lcom/google/android/gms/internal/ads/ah;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->k:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/cu;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cu;->o:Z

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    const-string v3, "native-player-metrics"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cu;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "request"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cu;->n:Lcom/google/android/gms/internal/ads/tt;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tt;->r()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "player"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cu;->f:Lj6/i;

    .line 42
    .line 43
    iget-object v3, v2, Lj6/i;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    array-length v5, v3

    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    array-length v7, v3

    .line 55
    if-ge v6, v7, :cond_0

    .line 56
    .line 57
    new-instance v8, Lw9/p;

    .line 58
    .line 59
    aget-object v9, v3, v6

    .line 60
    .line 61
    iget-object v7, v2, Lj6/i;->d:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v7, [D

    .line 64
    .line 65
    iget-object v10, v2, Lj6/i;->c:Ljava/lang/Cloneable;

    .line 66
    .line 67
    check-cast v10, [D

    .line 68
    .line 69
    iget-object v11, v2, Lj6/i;->e:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v11, [I

    .line 72
    .line 73
    aget-wide v12, v7, v6

    .line 74
    .line 75
    aget-wide v14, v10, v6

    .line 76
    .line 77
    aget v7, v11, v6

    .line 78
    .line 79
    int-to-double v10, v7

    .line 80
    iget v5, v2, Lj6/i;->a:I

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    move-object/from16 v18, v3

    .line 85
    .line 86
    int-to-double v2, v5

    .line 87
    div-double/2addr v10, v2

    .line 88
    move-wide/from16 v19, v14

    .line 89
    .line 90
    move-wide v14, v10

    .line 91
    move-wide v10, v12

    .line 92
    move-wide/from16 v12, v19

    .line 93
    .line 94
    move/from16 v16, v7

    .line 95
    .line 96
    invoke-direct/range {v8 .. v16}, Lw9/p;-><init>(Ljava/lang/String;DDDI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    move-object/from16 v2, v17

    .line 105
    .line 106
    move-object/from16 v3, v18

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    if-ge v3, v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    check-cast v5, Lw9/p;

    .line 123
    .line 124
    iget-object v6, v5, Lw9/p;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget v7, v5, Lw9/p;->e:I

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, "fps_c_"

    .line 137
    .line 138
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v5, Lw9/p;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-wide v7, v5, Lw9/p;->d:D

    .line 152
    .line 153
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v7, "fps_p_"

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const/4 v5, 0x0

    .line 168
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cu;->g:[J

    .line 169
    .line 170
    array-length v3, v2

    .line 171
    if-ge v5, v3, :cond_3

    .line 172
    .line 173
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cu;->h:[Ljava/lang/String;

    .line 174
    .line 175
    aget-object v3, v3, v5

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    aget-wide v6, v2, v5

    .line 180
    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v4, "fh_"

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 202
    .line 203
    iget-object v2, v2, Ls9/i;->c:Lw9/g0;

    .line 204
    .line 205
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cu;->c:Lx9/a;

    .line 206
    .line 207
    iget-object v3, v3, Lx9/a;->z:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v4, v2, Lw9/g0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    const-string v5, "device"

    .line 212
    .line 213
    invoke-static {}, Lw9/g0;->H()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->a:Lcom/google/android/gms/internal/ads/rg;

    .line 221
    .line 222
    sget-object v5, Lt9/q;->d:Lt9/q;

    .line 223
    .line 224
    iget-object v6, v5, Lt9/q;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/al0;->j()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-string v7, ","

    .line 231
    .line 232
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v7, "eids"

    .line 237
    .line 238
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const/4 v7, 0x1

    .line 246
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cu;->a:Landroid/content/Context;

    .line 247
    .line 248
    if-eqz v6, :cond_4

    .line 249
    .line 250
    const-string v2, "Empty or null bundle."

    .line 251
    .line 252
    invoke-static {v2}, Lx9/j;->d(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/ads/vg;->la:Lcom/google/android/gms/internal/ads/rg;

    .line 257
    .line 258
    iget-object v5, v5, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v6, v2, Lw9/g0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_6

    .line 273
    .line 274
    new-instance v6, Lw9/f0;

    .line 275
    .line 276
    invoke-direct {v6, v2, v8, v5}, Lw9/f0;-><init>(Lw9/g0;Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v5}, Lv8/h;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    sget-object v2, Lt9/p;->f:Lt9/p;

    .line 312
    .line 313
    iget-object v2, v2, Lt9/p;->a:Lx9/e;

    .line 314
    .line 315
    new-instance v2, Lr2/k1;

    .line 316
    .line 317
    const/16 v4, 0x12

    .line 318
    .line 319
    invoke-direct {v2, v8, v4, v3}, Lr2/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v3, v1, v2}, Lx9/e;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lx9/d;)V

    .line 323
    .line 324
    .line 325
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/cu;->o:Z

    .line 326
    .line 327
    :cond_7
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/tt;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cu;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cu;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lw9/c0;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cu;->l:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 23
    .line 24
    invoke-static {v1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "vff2"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cu;->e:Lcom/google/android/gms/internal/ads/ch;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cu;->d:Lcom/google/android/gms/internal/ads/ah;

    .line 36
    .line 37
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/yg;->p(Lcom/google/android/gms/internal/ads/ch;Lcom/google/android/gms/internal/ads/ah;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/cu;->l:Z

    .line 41
    .line 42
    :cond_1
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 43
    .line 44
    iget-object v1, v1, Ls9/i;->j:Lwa/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cu;->m:Z

    .line 54
    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    const-wide/16 v7, -0x1

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cu;->p:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/cu;->q:J

    .line 67
    .line 68
    cmp-long v1, v10, v7

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    long-to-double v10, v10

    .line 79
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/cu;->q:J

    .line 80
    .line 81
    sub-long v12, v3, v12

    .line 82
    .line 83
    long-to-double v12, v12

    .line 84
    div-double/2addr v10, v12

    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cu;->f:Lj6/i;

    .line 86
    .line 87
    iget v12, v1, Lj6/i;->a:I

    .line 88
    .line 89
    add-int/2addr v12, v2

    .line 90
    iput v12, v1, Lj6/i;->a:I

    .line 91
    .line 92
    move v12, v9

    .line 93
    :goto_0
    iget-object v13, v1, Lj6/i;->d:Ljava/io/Serializable;

    .line 94
    .line 95
    check-cast v13, [D

    .line 96
    .line 97
    array-length v14, v13

    .line 98
    if-ge v12, v14, :cond_4

    .line 99
    .line 100
    aget-wide v14, v13, v12

    .line 101
    .line 102
    cmpg-double v13, v14, v10

    .line 103
    .line 104
    if-gtz v13, :cond_2

    .line 105
    .line 106
    iget-object v13, v1, Lj6/i;->c:Ljava/lang/Cloneable;

    .line 107
    .line 108
    check-cast v13, [D

    .line 109
    .line 110
    aget-wide v16, v13, v12

    .line 111
    .line 112
    cmpg-double v13, v10, v16

    .line 113
    .line 114
    if-gez v13, :cond_2

    .line 115
    .line 116
    iget-object v13, v1, Lj6/i;->e:Ljava/io/Serializable;

    .line 117
    .line 118
    check-cast v13, [I

    .line 119
    .line 120
    aget v16, v13, v12

    .line 121
    .line 122
    add-int/lit8 v16, v16, 0x1

    .line 123
    .line 124
    aput v16, v13, v12

    .line 125
    .line 126
    :cond_2
    cmpg-double v13, v10, v14

    .line 127
    .line 128
    if-gez v13, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cu;->m:Z

    .line 135
    .line 136
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/cu;->p:Z

    .line 137
    .line 138
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/cu;->q:J

    .line 139
    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->H:Lcom/google/android/gms/internal/ads/rg;

    .line 141
    .line 142
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 143
    .line 144
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tt;->i()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-long v10, v1

    .line 161
    move v1, v9

    .line 162
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/cu;->h:[Ljava/lang/String;

    .line 163
    .line 164
    array-length v13, v12

    .line 165
    if-ge v1, v13, :cond_a

    .line 166
    .line 167
    aget-object v13, v12, v1

    .line 168
    .line 169
    if-eqz v13, :cond_6

    .line 170
    .line 171
    :cond_5
    move-object/from16 v13, p1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/cu;->g:[J

    .line 175
    .line 176
    aget-wide v14, v13, v1

    .line 177
    .line 178
    sub-long v14, v10, v14

    .line 179
    .line 180
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    cmp-long v13, v3, v13

    .line 185
    .line 186
    if-lez v13, :cond_5

    .line 187
    .line 188
    const/16 v3, 0x8

    .line 189
    .line 190
    move-object/from16 v13, p1

    .line 191
    .line 192
    invoke-virtual {v13, v3, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    const-wide/16 v13, 0x3f

    .line 199
    .line 200
    move v15, v9

    .line 201
    move-wide/from16 v16, v10

    .line 202
    .line 203
    :goto_3
    if-ge v15, v3, :cond_9

    .line 204
    .line 205
    move v5, v9

    .line 206
    :goto_4
    if-ge v5, v3, :cond_8

    .line 207
    .line 208
    invoke-virtual {v4, v5, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    add-int v19, v19, v18

    .line 221
    .line 222
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    add-int v6, v6, v19

    .line 227
    .line 228
    const/16 v3, 0x80

    .line 229
    .line 230
    if-le v6, v3, :cond_7

    .line 231
    .line 232
    const-wide/16 v19, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    move-wide/from16 v19, v10

    .line 236
    .line 237
    :goto_5
    long-to-int v3, v13

    .line 238
    shl-long v19, v19, v3

    .line 239
    .line 240
    or-long v16, v16, v19

    .line 241
    .line 242
    add-long/2addr v13, v7

    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    const/16 v3, 0x8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    const/16 v3, 0x8

    .line 251
    .line 252
    const-wide/16 v5, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-array v2, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v3, v2, v9

    .line 262
    .line 263
    const-string v3, "%016X"

    .line 264
    .line 265
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v12, v1

    .line 270
    .line 271
    return-void

    .line 272
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    const-wide/16 v5, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    return-void
.end method
