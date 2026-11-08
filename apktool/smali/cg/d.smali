.class public final Lcg/d;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation runtime Lbj/e;
.end annotation


# static fields
.field public static final Companion:Lcg/c;

.field public static final m:[Lqh/h;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcg/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcg/d;->Companion:Lcg/c;

    .line 7
    .line 8
    new-instance v0, La0/b1;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, La0/b1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lqh/i;->z:Lqh/i;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lqh/a;->c(Lqh/i;Lei/a;)Lqh/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, La0/b1;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v3, v4}, La0/b1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lqh/a;->c(Lqh/i;Lei/a;)Lqh/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    new-array v3, v3, [Lqh/h;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v6, v3, v5

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v6, v3, v5

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v6, v3, v5

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    aput-object v6, v3, v5

    .line 49
    .line 50
    aput-object v6, v3, v1

    .line 51
    .line 52
    aput-object v6, v3, v4

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    aput-object v6, v3, v1

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    aput-object v6, v3, v1

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    aput-object v6, v3, v1

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    aput-object v2, v3, v0

    .line 72
    .line 73
    sput-object v3, Lcg/d;->m:[Lqh/h;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(FFIIFFFIIFLjava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "rttValues"

    invoke-static {v0, p11}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rttTimestamps"

    invoke-static {v0, p12}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcg/d;->a:F

    .line 3
    iput p2, p0, Lcg/d;->b:F

    .line 4
    iput p3, p0, Lcg/d;->c:I

    .line 5
    iput p4, p0, Lcg/d;->d:I

    .line 6
    iput p5, p0, Lcg/d;->e:F

    .line 7
    iput p6, p0, Lcg/d;->f:F

    .line 8
    iput p7, p0, Lcg/d;->g:F

    .line 9
    iput p8, p0, Lcg/d;->h:I

    .line 10
    iput p9, p0, Lcg/d;->i:I

    .line 11
    iput p10, p0, Lcg/d;->j:F

    .line 12
    iput-object p11, p0, Lcg/d;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lcg/d;->l:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IFFIIFFFIIFLjava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit16 v0, p1, 0x3ff

    const/16 v1, 0x3ff

    if-ne v1, v0, :cond_2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcg/d;->a:F

    iput p3, p0, Lcg/d;->b:F

    iput p4, p0, Lcg/d;->c:I

    iput p5, p0, Lcg/d;->d:I

    iput p6, p0, Lcg/d;->e:F

    iput p7, p0, Lcg/d;->f:F

    iput p8, p0, Lcg/d;->g:F

    iput p9, p0, Lcg/d;->h:I

    iput p10, p0, Lcg/d;->i:I

    iput p11, p0, Lcg/d;->j:F

    and-int/lit16 p2, p1, 0x400

    sget-object p3, Lrh/t;->z:Lrh/t;

    if-nez p2, :cond_0

    iput-object p3, p0, Lcg/d;->k:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p12, p0, Lcg/d;->k:Ljava/util/List;

    :goto_0
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_1

    iput-object p3, p0, Lcg/d;->l:Ljava/util/List;

    return-void

    :cond_1
    iput-object p13, p0, Lcg/d;->l:Ljava/util/List;

    return-void

    :cond_2
    sget-object p2, Lcg/b;->a:Lcg/b;

    invoke-virtual {p2}, Lcg/b;->d()Ldj/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lfj/c1;->j(IILdj/g;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcg/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcg/d;

    .line 12
    .line 13
    iget v1, p0, Lcg/d;->a:F

    .line 14
    .line 15
    iget v3, p1, Lcg/d;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcg/d;->b:F

    .line 25
    .line 26
    iget v3, p1, Lcg/d;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcg/d;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcg/d;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcg/d;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcg/d;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcg/d;->e:F

    .line 50
    .line 51
    iget v3, p1, Lcg/d;->e:F

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcg/d;->f:F

    .line 61
    .line 62
    iget v3, p1, Lcg/d;->f:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcg/d;->g:F

    .line 72
    .line 73
    iget v3, p1, Lcg/d;->g:F

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lcg/d;->h:I

    .line 83
    .line 84
    iget v3, p1, Lcg/d;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lcg/d;->i:I

    .line 90
    .line 91
    iget v3, p1, Lcg/d;->i:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget v1, p0, Lcg/d;->j:F

    .line 97
    .line 98
    iget v3, p1, Lcg/d;->j:F

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcg/d;->k:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, Lcg/d;->k:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcg/d;->l:Ljava/util/List;

    .line 119
    .line 120
    iget-object p1, p1, Lcg/d;->l:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcg/d;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcg/d;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lo3/i;->u(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcg/d;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcg/d;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Lcg/d;->e:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lo3/i;->u(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcg/d;->f:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lo3/i;->u(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcg/d;->g:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lo3/i;->u(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcg/d;->h:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lcg/d;->i:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget v2, p0, Lcg/d;->j:F

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lo3/i;->u(FII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcg/d;->k:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-object v0, p0, Lcg/d;->l:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PingStatisticsCacheEntity(totalTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcg/d;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", totalTtl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcg/d;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", successfulCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcg/d;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", totalCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcg/d;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", avgTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcg/d;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxTime="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcg/d;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", minTime="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcg/d;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", packetSentCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcg/d;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", packetReceivedCount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcg/d;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", avgTtl="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcg/d;->j:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", rttValues="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcg/d;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", rttTimestamps="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcg/d;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ")"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
