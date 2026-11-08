.class final Ly1/z;
.super Lr2/w0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/w0;"
    }
.end annotation


# instance fields
.field public final A:F

.field public final B:F

.field public final C:J

.field public final D:Ly1/n0;

.field public final E:Z

.field public final F:J

.field public final G:J

.field public final z:F


# direct methods
.method public constructor <init>(FFFJLy1/n0;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly1/z;->z:F

    .line 5
    .line 6
    iput p2, p0, Ly1/z;->A:F

    .line 7
    .line 8
    iput p3, p0, Ly1/z;->B:F

    .line 9
    .line 10
    iput-wide p4, p0, Ly1/z;->C:J

    .line 11
    .line 12
    iput-object p6, p0, Ly1/z;->D:Ly1/n0;

    .line 13
    .line 14
    iput-boolean p7, p0, Ly1/z;->E:Z

    .line 15
    .line 16
    iput-wide p8, p0, Ly1/z;->F:J

    .line 17
    .line 18
    iput-wide p10, p0, Ly1/z;->G:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ly1/z;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ly1/z;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_3
    iget v0, p0, Ly1/z;->z:F

    .line 32
    .line 33
    iget v1, p1, Ly1/z;->z:F

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_4
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget v1, p0, Ly1/z;->A:F

    .line 60
    .line 61
    iget v2, p1, Ly1/z;->A:F

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget v0, p0, Ly1/z;->B:F

    .line 85
    .line 86
    iget v1, p1, Ly1/z;->B:F

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    iget-wide v0, p0, Ly1/z;->C:J

    .line 105
    .line 106
    iget-wide v2, p1, Ly1/z;->C:J

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Ly1/q0;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object v0, p0, Ly1/z;->D:Ly1/n0;

    .line 116
    .line 117
    iget-object v1, p1, Ly1/z;->D:Ly1/n0;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    iget-boolean v0, p0, Ly1/z;->E:Z

    .line 127
    .line 128
    iget-boolean v1, p1, Ly1/z;->E:Z

    .line 129
    .line 130
    if-eq v0, v1, :cond_e

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_e
    iget-wide v0, p0, Ly1/z;->F:J

    .line 134
    .line 135
    iget-wide v2, p1, Ly1/z;->F:J

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3}, Ly1/t;->c(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_f

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_f
    iget-wide v0, p0, Ly1/z;->G:J

    .line 145
    .line 146
    iget-wide v2, p1, Ly1/z;->G:J

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v3}, Ly1/t;->c(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_10

    .line 153
    .line 154
    :goto_0
    const/4 p1, 0x0

    .line 155
    return p1

    .line 156
    :cond_10
    :goto_1
    const/4 p1, 0x1

    .line 157
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1, v2}, Lo3/i;->u(FII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Ly1/z;->z:F

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lo3/i;->u(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0, v2}, Lo3/i;->u(FII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0, v2}, Lo3/i;->u(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Ly1/z;->A:F

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lo3/i;->u(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0, v2}, Lo3/i;->u(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0, v2}, Lo3/i;->u(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Ly1/z;->B:F

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lo3/i;->u(FII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v1, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lo3/i;->u(FII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v1, Ly1/q0;->c:I

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    iget-wide v3, p0, Ly1/z;->C:J

    .line 60
    .line 61
    ushr-long v5, v3, v1

    .line 62
    .line 63
    xor-long/2addr v3, v5

    .line 64
    long-to-int v1, v3

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget-object v0, p0, Ly1/z;->D:Ly1/n0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-boolean v1, p0, Ly1/z;->E:Z

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const/16 v1, 0x4cf

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/16 v1, 0x4d5

    .line 83
    .line 84
    :goto_0
    add-int/2addr v0, v1

    .line 85
    mul-int/lit16 v0, v0, 0x3c1

    .line 86
    .line 87
    sget v1, Ly1/t;->h:I

    .line 88
    .line 89
    iget-wide v3, p0, Ly1/z;->F:J

    .line 90
    .line 91
    invoke-static {v0, v2, v3, v4}, Lv0/e;->e(IIJ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-wide v3, p0, Ly1/z;->G:J

    .line 96
    .line 97
    invoke-static {v3, v4}, Lqh/v;->a(J)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit16 v1, v1, 0x3c1

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x3

    .line 105
    .line 106
    mul-int/2addr v1, v2

    .line 107
    return v1
.end method

.method public final i()Lr1/q;
    .locals 3

    .line 1
    new-instance v0, Ly1/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Ly1/o0;->N:F

    .line 9
    .line 10
    iput v1, v0, Ly1/o0;->O:F

    .line 11
    .line 12
    iget v1, p0, Ly1/z;->z:F

    .line 13
    .line 14
    iput v1, v0, Ly1/o0;->P:F

    .line 15
    .line 16
    iget v1, p0, Ly1/z;->A:F

    .line 17
    .line 18
    iput v1, v0, Ly1/o0;->Q:F

    .line 19
    .line 20
    iget v1, p0, Ly1/z;->B:F

    .line 21
    .line 22
    iput v1, v0, Ly1/o0;->R:F

    .line 23
    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput v1, v0, Ly1/o0;->S:F

    .line 27
    .line 28
    iget-wide v1, p0, Ly1/z;->C:J

    .line 29
    .line 30
    iput-wide v1, v0, Ly1/o0;->T:J

    .line 31
    .line 32
    iget-object v1, p0, Ly1/z;->D:Ly1/n0;

    .line 33
    .line 34
    iput-object v1, v0, Ly1/o0;->U:Ly1/n0;

    .line 35
    .line 36
    iget-boolean v1, p0, Ly1/z;->E:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Ly1/o0;->V:Z

    .line 39
    .line 40
    iget-wide v1, p0, Ly1/z;->F:J

    .line 41
    .line 42
    iput-wide v1, v0, Ly1/o0;->W:J

    .line 43
    .line 44
    iget-wide v1, p0, Ly1/z;->G:J

    .line 45
    .line 46
    iput-wide v1, v0, Ly1/o0;->X:J

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iput v1, v0, Ly1/o0;->Y:I

    .line 50
    .line 51
    new-instance v1, Lb2/b;

    .line 52
    .line 53
    const/16 v2, 0x18

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lb2/b;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Ly1/o0;->Z:Lb2/b;

    .line 59
    .line 60
    return-object v0
.end method

.method public final k(Lr1/q;)V
    .locals 2

    .line 1
    check-cast p1, Ly1/o0;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p1, Ly1/o0;->N:F

    .line 6
    .line 7
    iput v0, p1, Ly1/o0;->O:F

    .line 8
    .line 9
    iget v0, p0, Ly1/z;->z:F

    .line 10
    .line 11
    iput v0, p1, Ly1/o0;->P:F

    .line 12
    .line 13
    iget v0, p0, Ly1/z;->A:F

    .line 14
    .line 15
    iput v0, p1, Ly1/o0;->Q:F

    .line 16
    .line 17
    iget v0, p0, Ly1/z;->B:F

    .line 18
    .line 19
    iput v0, p1, Ly1/o0;->R:F

    .line 20
    .line 21
    const/high16 v0, 0x41000000    # 8.0f

    .line 22
    .line 23
    iput v0, p1, Ly1/o0;->S:F

    .line 24
    .line 25
    iget-wide v0, p0, Ly1/z;->C:J

    .line 26
    .line 27
    iput-wide v0, p1, Ly1/o0;->T:J

    .line 28
    .line 29
    iget-object v0, p0, Ly1/z;->D:Ly1/n0;

    .line 30
    .line 31
    iput-object v0, p1, Ly1/o0;->U:Ly1/n0;

    .line 32
    .line 33
    iget-boolean v0, p0, Ly1/z;->E:Z

    .line 34
    .line 35
    iput-boolean v0, p1, Ly1/o0;->V:Z

    .line 36
    .line 37
    iget-wide v0, p0, Ly1/z;->F:J

    .line 38
    .line 39
    iput-wide v0, p1, Ly1/o0;->W:J

    .line 40
    .line 41
    iget-wide v0, p0, Ly1/z;->G:J

    .line 42
    .line 43
    iput-wide v0, p1, Ly1/o0;->X:J

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    iput v0, p1, Ly1/o0;->Y:I

    .line 47
    .line 48
    iget-object v0, p1, Ly1/o0;->Z:Lb2/b;

    .line 49
    .line 50
    iget-object v1, p1, Lr1/q;->z:Lr1/q;

    .line 51
    .line 52
    iget-boolean v1, v1, Lr1/q;->M:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x2

    .line 58
    invoke-static {p1, v1}, Lr2/l;->t(Lr2/j;I)Lr2/d1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lr2/d1;->O:Lr2/d1;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v0, v1}, Lr2/d1;->h1(Lei/c;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX=1.0, scaleY=1.0, alpha="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ly1/z;->z:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ly1/z;->A:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ly1/z;->B:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cameraDistance=8.0, transformOrigin="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ly1/z;->C:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ly1/q0;->d(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", shape="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ly1/z;->D:Ly1/n0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", clip="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Ly1/z;->E:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Ly1/z;->F:J

    .line 73
    .line 74
    const-string v3, ", spotShadowColor="

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v0}, Lv0/e;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Ly1/z;->G:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Ly1/t;->i(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-static {v1}, Ly1/a0;->z(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", colorFilter=null)"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
