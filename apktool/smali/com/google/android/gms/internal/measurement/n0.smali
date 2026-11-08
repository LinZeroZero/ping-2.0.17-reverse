.class public final Lcom/google/android/gms/internal/measurement/n0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    or-int/2addr v0, v1

    .line 4
    int-to-byte v0, v0

    .line 5
    const-string v2, "Missing required properties:"

    .line 6
    .line 7
    const-string v3, " hasDifferentDmaOwner"

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    or-int/2addr v0, v1

    .line 13
    int-to-byte v0, v0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    or-int/2addr v0, v1

    .line 18
    int-to-byte v0, v0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    and-int/2addr v0, v1

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/n0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/n0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/n0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/n0;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->a:I

    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/gms/internal/measurement/n0;->a:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lu3/k;->a(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->b:I

    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/gms/internal/measurement/n0;->b:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Lu3/k;->a(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lu3/k;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x1cea24ec

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const v1, 0x22cd8cdb

    .line 12
    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/n0;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Lu3/k;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/n0;->a:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "NO_CHECKS"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "SKIP_SECURITY_CHECK"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "SKIP_COMPLIANCE_CHECK"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "ALL_CHECKS"

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/measurement/n0;->b:I

    .line 31
    .line 32
    if-eq v2, v1, :cond_6

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v2, v1, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v2, v1, :cond_4

    .line 39
    .line 40
    const-string v1, "null"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const-string v1, "WRITE_ONLY"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    const-string v1, "READ_ONLY"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_6
    const-string v1, "READ_AND_WRITE"

    .line 50
    .line 51
    :goto_1
    const-string v2, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    .line 52
    .line 53
    const-string v3, "}"

    .line 54
    .line 55
    const-string v4, "FileComplianceOptions{fileOwner=, hasDifferentDmaOwner=false, fileChecks="

    .line 56
    .line 57
    invoke-static {v4, v0, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/y3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
