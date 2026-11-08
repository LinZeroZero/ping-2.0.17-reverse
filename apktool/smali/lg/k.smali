.class public final Llg/k;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation runtime Lbj/e;
.end annotation


# static fields
.field public static final Companion:Llg/j;

.field public static final m:[Lqh/h;


# instance fields
.field public final a:Llg/g;

.field public final b:Llg/e;

.field public final c:Ljava/lang/String;

.field public final d:Llg/c;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llg/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llg/k;->Companion:Llg/j;

    .line 7
    .line 8
    new-instance v0, Llg/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Llg/h;-><init>(I)V

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
    new-instance v3, Llg/h;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v4}, Llg/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lqh/a;->c(Lqh/i;Lei/a;)Lqh/h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Llg/h;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v5, v6}, Llg/h;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, Lqh/a;->c(Lqh/i;Lei/a;)Lqh/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v5, 0xc

    .line 41
    .line 42
    new-array v5, v5, [Lqh/h;

    .line 43
    .line 44
    aput-object v0, v5, v1

    .line 45
    .line 46
    aput-object v3, v5, v4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v0, v5, v6

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aput-object v0, v5, v1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    aput-object v0, v5, v1

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    aput-object v0, v5, v1

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    aput-object v0, v5, v1

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    aput-object v0, v5, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    aput-object v0, v5, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    aput-object v2, v5, v1

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    aput-object v0, v5, v1

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    aput-object v0, v5, v1

    .line 81
    .line 82
    sput-object v5, Llg/k;->m:[Lqh/h;

    .line 83
    .line 84
    return-void
.end method

.method public synthetic constructor <init>(ILlg/g;Llg/e;Ljava/lang/String;Llg/c;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_a

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llg/k;->a:Llg/g;

    iput-object p3, p0, Llg/k;->b:Llg/e;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    .line 2
    const-string p2, "en"

    .line 3
    iput-object p2, p0, Llg/k;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Llg/k;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Llg/c;

    invoke-direct {p2}, Llg/c;-><init>()V

    .line 5
    iput-object p2, p0, Llg/k;->d:Llg/c;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Llg/k;->d:Llg/c;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x1

    if-nez p2, :cond_2

    iput-boolean p3, p0, Llg/k;->e:Z

    goto :goto_2

    :cond_2
    iput-boolean p6, p0, Llg/k;->e:Z

    :goto_2
    and-int/lit8 p2, p1, 0x20

    const/4 p4, 0x0

    if-nez p2, :cond_3

    iput-boolean p4, p0, Llg/k;->f:Z

    goto :goto_3

    :cond_3
    iput-boolean p7, p0, Llg/k;->f:Z

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    .line 6
    const-string p2, "8.8.8.8"

    .line 7
    iput-object p2, p0, Llg/k;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Llg/k;->g:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    .line 8
    const-string p2, "64"

    .line 9
    iput-object p2, p0, Llg/k;->h:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Llg/k;->h:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput-boolean p4, p0, Llg/k;->i:Z

    goto :goto_6

    :cond_6
    iput-boolean p10, p0, Llg/k;->i:Z

    :goto_6
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_7

    .line 10
    sget-object p2, Lrh/t;->z:Lrh/t;

    .line 11
    iput-object p2, p0, Llg/k;->j:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object p11, p0, Llg/k;->j:Ljava/util/List;

    :goto_7
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_8

    iput p4, p0, Llg/k;->k:I

    goto :goto_8

    :cond_8
    iput p12, p0, Llg/k;->k:I

    :goto_8
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_9

    iput-boolean p3, p0, Llg/k;->l:Z

    return-void

    :cond_9
    iput-boolean p13, p0, Llg/k;->l:Z

    return-void

    :cond_a
    sget-object p2, Llg/i;->a:Llg/i;

    invoke-virtual {p2}, Llg/i;->d()Ldj/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lfj/c1;->j(IILdj/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Llg/g;Llg/e;Ljava/lang/String;Llg/c;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IZ)V
    .locals 1

    const-string v0, "hosts"

    invoke-static {v0, p10}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Llg/k;->a:Llg/g;

    .line 14
    iput-object p2, p0, Llg/k;->b:Llg/e;

    .line 15
    iput-object p3, p0, Llg/k;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Llg/k;->d:Llg/c;

    .line 17
    iput-boolean p5, p0, Llg/k;->e:Z

    .line 18
    iput-boolean p6, p0, Llg/k;->f:Z

    .line 19
    iput-object p7, p0, Llg/k;->g:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Llg/k;->h:Ljava/lang/String;

    .line 21
    iput-boolean p9, p0, Llg/k;->i:Z

    .line 22
    iput-object p10, p0, Llg/k;->j:Ljava/util/List;

    .line 23
    iput p11, p0, Llg/k;->k:I

    .line 24
    iput-boolean p12, p0, Llg/k;->l:Z

    return-void
.end method

.method public static a(Llg/k;Llg/e;Ljava/lang/String;Llg/c;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IZI)Llg/k;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Llg/k;->a:Llg/g;

    .line 3
    .line 4
    and-int/lit8 v1, p12, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llg/k;->b:Llg/e;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p12, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Llg/k;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p12, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Llg/k;->d:Llg/c;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p12, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Llg/k;->e:Z

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p12, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Llg/k;->f:Z

    .line 33
    .line 34
    :cond_4
    and-int/lit8 v1, p12, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object p6, p0, Llg/k;->g:Ljava/lang/String;

    .line 39
    .line 40
    :cond_5
    and-int/lit16 v1, p12, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object p7, p0, Llg/k;->h:Ljava/lang/String;

    .line 45
    .line 46
    :cond_6
    and-int/lit16 v1, p12, 0x100

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    iget-boolean p8, p0, Llg/k;->i:Z

    .line 51
    .line 52
    :cond_7
    and-int/lit16 v1, p12, 0x200

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    iget-object p9, p0, Llg/k;->j:Ljava/util/List;

    .line 57
    .line 58
    :cond_8
    and-int/lit16 v1, p12, 0x400

    .line 59
    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    iget p10, p0, Llg/k;->k:I

    .line 63
    .line 64
    :cond_9
    and-int/lit16 p12, p12, 0x800

    .line 65
    .line 66
    if-eqz p12, :cond_a

    .line 67
    .line 68
    iget-boolean p11, p0, Llg/k;->l:Z

    .line 69
    .line 70
    :cond_a
    move p12, p11

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p0, "themeBrandProto"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "darkThemeConfigProto"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "language"

    .line 85
    .line 86
    invoke-static {p0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "configProto"

    .line 90
    .line 91
    invoke-static {p0, p3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "defaultHost"

    .line 95
    .line 96
    invoke-static {p0, p6}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "defaultPacketSize"

    .line 100
    .line 101
    invoke-static {p0, p7}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "hosts"

    .line 105
    .line 106
    invoke-static {p0, p9}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Llg/k;

    .line 110
    .line 111
    move p11, p10

    .line 112
    move-object p10, p9

    .line 113
    move p9, p8

    .line 114
    move-object p8, p7

    .line 115
    move-object p7, p6

    .line 116
    move p6, p5

    .line 117
    move p5, p4

    .line 118
    move-object p4, p3

    .line 119
    move-object p3, p2

    .line 120
    move-object p2, v0

    .line 121
    invoke-direct/range {p0 .. p12}, Llg/k;-><init>(Llg/g;Llg/e;Ljava/lang/String;Llg/c;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IZ)V

    .line 122
    .line 123
    .line 124
    return-object p0
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
    instance-of v1, p1, Llg/k;

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
    check-cast p1, Llg/k;

    .line 12
    .line 13
    iget-object v1, p0, Llg/k;->a:Llg/g;

    .line 14
    .line 15
    iget-object v3, p1, Llg/k;->a:Llg/g;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Llg/k;->b:Llg/e;

    .line 21
    .line 22
    iget-object v3, p1, Llg/k;->b:Llg/e;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Llg/k;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Llg/k;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Llg/k;->d:Llg/c;

    .line 39
    .line 40
    iget-object v3, p1, Llg/k;->d:Llg/c;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Llg/k;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Llg/k;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Llg/k;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Llg/k;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Llg/k;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Llg/k;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Llg/k;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Llg/k;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Llg/k;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Llg/k;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Llg/k;->j:Ljava/util/List;

    .line 93
    .line 94
    iget-object v3, p1, Llg/k;->j:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget v1, p0, Llg/k;->k:I

    .line 104
    .line 105
    iget v3, p1, Llg/k;->k:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, Llg/k;->l:Z

    .line 111
    .line 112
    iget-boolean p1, p1, Llg/k;->l:Z

    .line 113
    .line 114
    if-eq v1, p1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Llg/k;->a:Llg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Llg/k;->b:Llg/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Llg/k;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lv0/e;->g(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Llg/k;->d:Llg/c;

    .line 25
    .line 26
    invoke-virtual {v2}, Llg/c;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-boolean v0, p0, Llg/k;->e:Z

    .line 33
    .line 34
    const/16 v3, 0x4d5

    .line 35
    .line 36
    const/16 v4, 0x4cf

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v3

    .line 43
    :goto_0
    add-int/2addr v2, v0

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-boolean v0, p0, Llg/k;->f:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move v0, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v3

    .line 52
    :goto_1
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Llg/k;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lv0/e;->g(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Llg/k;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lv0/e;->g(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Llg/k;->i:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v2, v3

    .line 73
    :goto_2
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Llg/k;->j:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v0

    .line 82
    mul-int/2addr v2, v1

    .line 83
    iget v0, p0, Llg/k;->k:I

    .line 84
    .line 85
    add-int/2addr v2, v0

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget-boolean v0, p0, Llg/k;->l:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move v3, v4

    .line 92
    :cond_3
    add-int/2addr v2, v3

    .line 93
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserPreferences(themeBrandProto="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llg/k;->a:Llg/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", darkThemeConfigProto="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llg/k;->b:Llg/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", language="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llg/k;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", configProto="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llg/k;->d:Llg/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isNotificationEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Llg/k;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasAppRatingShown="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Llg/k;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", defaultHost="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", defaultPacketSize="

    .line 69
    .line 70
    const-string v2, ", resolveHostName="

    .line 71
    .line 72
    iget-object v3, p0, Llg/k;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Llg/k;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lo3/i;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Llg/k;->i:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", hosts="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Llg/k;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", successfulPingCount="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v1, p0, Llg/k;->k:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", newestFirst="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Llg/k;->l:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ")"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
