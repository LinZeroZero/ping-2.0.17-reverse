.class public final Lcom/google/android/gms/internal/ads/vl;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lcom/google/android/gms/internal/ads/m8;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/m8;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/r4;

.field public i:Z

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/vl;->m:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/s6;

    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/g5;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/g5;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/dt0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v6, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/m8;

    .line 32
    .line 33
    new-instance v5, Lcom/google/android/gms/internal/ads/p2;

    .line 34
    .line 35
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/y1;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/r4;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lcom/google/android/gms/internal/ads/la;->B:Lcom/google/android/gms/internal/ads/la;

    .line 44
    .line 45
    const-string v4, "androidx.media3.common.Timeline"

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/m8;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p2;Lcom/google/android/gms/internal/ads/g5;Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/la;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lcom/google/android/gms/internal/ads/vl;->n:Lcom/google/android/gms/internal/ads/m8;

    .line 51
    .line 52
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/16 v1, 0x24

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xd

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->n:Lcom/google/android/gms/internal/ads/m8;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->b:Lcom/google/android/gms/internal/ads/m8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m8;ZZLcom/google/android/gms/internal/ads/r4;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->n:Lcom/google/android/gms/internal/ads/m8;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl;->b:Lcom/google/android/gms/internal/ads/m8;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vl;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vl;->d:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vl;->e:J

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vl;->f:Z

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/vl;->g:Z

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vl;->h:Lcom/google/android/gms/internal/ads/r4;

    .line 27
    .line 28
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/vl;->j:J

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/vl;->k:I

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/vl;->l:I

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vl;->i:Z

    .line 36
    .line 37
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->h:Lcom/google/android/gms/internal/ads/r4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/ads/vl;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/vl;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->b:Lcom/google/android/gms/internal/ads/m8;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vl;->b:Lcom/google/android/gms/internal/ads/m8;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->h:Lcom/google/android/gms/internal/ads/r4;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vl;->h:Lcom/google/android/gms/internal/ads/r4;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vl;->c:J

    .line 55
    .line 56
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/vl;->c:J

    .line 57
    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vl;->d:J

    .line 63
    .line 64
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/vl;->d:J

    .line 65
    .line 66
    cmp-long v0, v0, v2

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vl;->e:J

    .line 71
    .line 72
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/vl;->e:J

    .line 73
    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl;->f:Z

    .line 79
    .line 80
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/vl;->f:Z

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl;->g:Z

    .line 85
    .line 86
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/vl;->g:Z

    .line 87
    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl;->i:Z

    .line 91
    .line 92
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/vl;->i:Z

    .line 93
    .line 94
    if-ne v0, v1, :cond_2

    .line 95
    .line 96
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vl;->j:J

    .line 97
    .line 98
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/vl;->j:J

    .line 99
    .line 100
    cmp-long v0, v0, v2

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget v0, p0, Lcom/google/android/gms/internal/ads/vl;->k:I

    .line 105
    .line 106
    iget v1, p1, Lcom/google/android/gms/internal/ads/vl;->k:I

    .line 107
    .line 108
    if-ne v0, v1, :cond_2

    .line 109
    .line 110
    iget v0, p0, Lcom/google/android/gms/internal/ads/vl;->l:I

    .line 111
    .line 112
    iget p1, p1, Lcom/google/android/gms/internal/ads/vl;->l:I

    .line 113
    .line 114
    if-ne v0, p1, :cond_2

    .line 115
    .line 116
    :goto_0
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 119
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl;->b:Lcom/google/android/gms/internal/ads/m8;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m8;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl;->h:Lcom/google/android/gms/internal/ads/r4;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r4;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vl;->c:J

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    ushr-long v4, v1, v3

    .line 38
    .line 39
    xor-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vl;->d:J

    .line 45
    .line 46
    ushr-long v4, v1, v3

    .line 47
    .line 48
    xor-long/2addr v1, v4

    .line 49
    long-to-int v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vl;->e:J

    .line 54
    .line 55
    ushr-long v4, v1, v3

    .line 56
    .line 57
    xor-long/2addr v1, v4

    .line 58
    long-to-int v1, v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vl;->f:Z

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vl;->g:Z

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vl;->i:Z

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vl;->j:J

    .line 76
    .line 77
    ushr-long v3, v1, v3

    .line 78
    .line 79
    xor-long/2addr v1, v3

    .line 80
    mul-int/lit16 v0, v0, 0x3c1

    .line 81
    .line 82
    long-to-int v1, v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/ads/vl;->k:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/ads/vl;->l:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    return v0
.end method
