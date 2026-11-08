.class public final Lcom/google/android/gms/internal/ads/v5;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/z5;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/v5;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/z5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/v5;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/v5;->f:Lcom/google/android/gms/internal/ads/z5;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/v5;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v5;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/v5;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/v5;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/v5;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/v5;->j:Lcom/google/android/gms/internal/ads/v5;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v5;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v5;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/z5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/v5;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v5;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/v5;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/z5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v5;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v5;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v5;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    move-wide v5, v3

    .line 42
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/v5;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/z5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v5;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/ly;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ly;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ly;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/ads/ly;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ly;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/v5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final e(J)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v5;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/v5;->e:J

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    cmp-long v0, v6, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-wide v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v5

    .line 22
    :cond_1
    :goto_0
    cmp-long v4, v0, p1

    .line 23
    .line 24
    if-gtz v4, :cond_3

    .line 25
    .line 26
    cmp-long v8, v6, v2

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v5

    .line 32
    :cond_3
    :goto_1
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    cmp-long v0, p1, v6

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    return v5

    .line 42
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 43
    if-gtz v4, :cond_6

    .line 44
    .line 45
    cmp-long p1, p1, v6

    .line 46
    .line 47
    if-gez p1, :cond_6

    .line 48
    .line 49
    return v5

    .line 50
    :cond_6
    return v0
.end method

.method public final g(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v5;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/v5;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/v5;->e:J

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v5;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v5;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v5;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/v5;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v1

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/v5;->g(Ljava/util/TreeSet;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final h(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v5;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v5;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "div"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 35
    .line 36
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v5;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/v5;->d(I)Lcom/google/android/gms/internal/ads/v5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/v5;->h(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final i(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/v5;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1c

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v5;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object/from16 v6, p5

    .line 26
    .line 27
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v5;->l:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_33

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/v5;->k:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v7, 0x0

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v7, v2, :cond_32

    .line 86
    .line 87
    move-object/from16 v8, p6

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/google/android/gms/internal/ads/ly;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object/from16 v9, p4

    .line 99
    .line 100
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lcom/google/android/gms/internal/ads/y5;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v10, v10, Lcom/google/android/gms/internal/ads/y5;->j:I

    .line 110
    .line 111
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/v5;->f:Lcom/google/android/gms/internal/ads/z5;

    .line 112
    .line 113
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/v5;->g:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v11, v12, v4}, Lcom/google/android/gms/internal/ads/k20;->d(Lcom/google/android/gms/internal/ads/z5;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/z5;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/ly;->a:Ljava/lang/CharSequence;

    .line 120
    .line 121
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    if-nez v12, :cond_4

    .line 124
    .line 125
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v12, v5, Lcom/google/android/gms/internal/ads/ly;->a:Ljava/lang/CharSequence;

    .line 131
    .line 132
    :cond_4
    if-eqz v11, :cond_2

    .line 133
    .line 134
    iget v13, v11, Lcom/google/android/gms/internal/ads/z5;->h:I

    .line 135
    .line 136
    const/4 v15, -0x1

    .line 137
    const/4 v3, 0x1

    .line 138
    if-ne v13, v15, :cond_6

    .line 139
    .line 140
    iget v14, v11, Lcom/google/android/gms/internal/ads/z5;->i:I

    .line 141
    .line 142
    if-eq v14, v15, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v13, v15

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    :goto_3
    if-ne v13, v3, :cond_7

    .line 148
    .line 149
    move v13, v3

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const/4 v13, 0x0

    .line 152
    :goto_4
    iget v14, v11, Lcom/google/android/gms/internal/ads/z5;->i:I

    .line 153
    .line 154
    if-ne v14, v3, :cond_8

    .line 155
    .line 156
    const/4 v14, 0x2

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const/4 v14, 0x0

    .line 159
    :goto_5
    or-int/2addr v13, v14

    .line 160
    :goto_6
    if-eq v13, v15, :cond_d

    .line 161
    .line 162
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 163
    .line 164
    iget v14, v11, Lcom/google/android/gms/internal/ads/z5;->h:I

    .line 165
    .line 166
    if-ne v14, v15, :cond_a

    .line 167
    .line 168
    iget v3, v11, Lcom/google/android/gms/internal/ads/z5;->i:I

    .line 169
    .line 170
    if-eq v3, v15, :cond_9

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    move v14, v15

    .line 175
    const/4 v3, 0x1

    .line 176
    goto :goto_a

    .line 177
    :cond_a
    :goto_7
    if-ne v14, v3, :cond_b

    .line 178
    .line 179
    move/from16 v17, v3

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_b
    const/16 v17, 0x0

    .line 183
    .line 184
    :goto_8
    iget v14, v11, Lcom/google/android/gms/internal/ads/z5;->i:I

    .line 185
    .line 186
    if-ne v14, v3, :cond_c

    .line 187
    .line 188
    const/4 v14, 0x2

    .line 189
    goto :goto_9

    .line 190
    :cond_c
    const/4 v14, 0x0

    .line 191
    :goto_9
    or-int v14, v17, v14

    .line 192
    .line 193
    :goto_a
    invoke-direct {v13, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/16 v14, 0x21

    .line 197
    .line 198
    invoke-interface {v12, v13, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_d
    const/16 v14, 0x21

    .line 203
    .line 204
    :goto_b
    iget v13, v11, Lcom/google/android/gms/internal/ads/z5;->f:I

    .line 205
    .line 206
    if-ne v13, v3, :cond_e

    .line 207
    .line 208
    new-instance v13, Landroid/text/style/StrikethroughSpan;

    .line 209
    .line 210
    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v12, v13, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    :cond_e
    iget v13, v11, Lcom/google/android/gms/internal/ads/z5;->g:I

    .line 217
    .line 218
    if-ne v13, v3, :cond_f

    .line 219
    .line 220
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 221
    .line 222
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v12, v3, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 226
    .line 227
    .line 228
    :cond_f
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/z5;->c:Z

    .line 229
    .line 230
    if-eqz v3, :cond_11

    .line 231
    .line 232
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 233
    .line 234
    iget-boolean v13, v11, Lcom/google/android/gms/internal/ads/z5;->c:Z

    .line 235
    .line 236
    if-eqz v13, :cond_10

    .line 237
    .line 238
    iget v13, v11, Lcom/google/android/gms/internal/ads/z5;->b:I

    .line 239
    .line 240
    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v3, v7, v2}, Lcom/google/android/gms/internal/ads/xg;->C(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v2, "Font color has not been defined."

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_11
    :goto_c
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/z5;->e:Z

    .line 256
    .line 257
    if-eqz v3, :cond_13

    .line 258
    .line 259
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 260
    .line 261
    iget-boolean v13, v11, Lcom/google/android/gms/internal/ads/z5;->e:Z

    .line 262
    .line 263
    if-eqz v13, :cond_12

    .line 264
    .line 265
    iget v13, v11, Lcom/google/android/gms/internal/ads/z5;->d:I

    .line 266
    .line 267
    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v3, v7, v2}, Lcom/google/android/gms/internal/ads/xg;->C(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v2, "Background color has not been defined."

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_13
    :goto_d
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/z5;->a:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v3, :cond_14

    .line 285
    .line 286
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 287
    .line 288
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/z5;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v3, v7, v2}, Lcom/google/android/gms/internal/ads/xg;->C(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    :cond_14
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/z5;->r:Lcom/google/android/gms/internal/ads/u5;

    .line 297
    .line 298
    const/4 v13, 0x3

    .line 299
    if-eqz v3, :cond_19

    .line 300
    .line 301
    iget v14, v3, Lcom/google/android/gms/internal/ads/u5;->a:I

    .line 302
    .line 303
    if-ne v14, v15, :cond_17

    .line 304
    .line 305
    move/from16 v18, v15

    .line 306
    .line 307
    const/4 v15, 0x2

    .line 308
    if-eq v10, v15, :cond_15

    .line 309
    .line 310
    const/4 v14, 0x1

    .line 311
    if-ne v10, v14, :cond_16

    .line 312
    .line 313
    :cond_15
    move v10, v13

    .line 314
    goto :goto_e

    .line 315
    :cond_16
    const/4 v10, 0x1

    .line 316
    :goto_e
    move v14, v10

    .line 317
    const/4 v10, 0x1

    .line 318
    goto :goto_f

    .line 319
    :cond_17
    move/from16 v18, v15

    .line 320
    .line 321
    iget v10, v3, Lcom/google/android/gms/internal/ads/u5;->b:I

    .line 322
    .line 323
    :goto_f
    iget v3, v3, Lcom/google/android/gms/internal/ads/u5;->c:I

    .line 324
    .line 325
    const/4 v15, -0x2

    .line 326
    if-ne v3, v15, :cond_18

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    :cond_18
    new-instance v15, Lcom/google/android/gms/internal/ads/d10;

    .line 330
    .line 331
    invoke-direct {v15, v14, v10, v3}, Lcom/google/android/gms/internal/ads/d10;-><init>(III)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12, v15, v7, v2}, Lcom/google/android/gms/internal/ads/xg;->C(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_19
    move/from16 v18, v15

    .line 339
    .line 340
    :goto_10
    iget v3, v11, Lcom/google/android/gms/internal/ads/z5;->m:I

    .line 341
    .line 342
    const/4 v15, 0x2

    .line 343
    if-eq v3, v15, :cond_1c

    .line 344
    .line 345
    if-eq v3, v13, :cond_1b

    .line 346
    .line 347
    const/4 v10, 0x4

    .line 348
    if-eq v3, v10, :cond_1b

    .line 349
    .line 350
    :cond_1a
    :goto_11
    const/4 v13, 0x0

    .line 351
    goto/16 :goto_17

    .line 352
    .line 353
    :cond_1b
    new-instance v3, Lcom/google/android/gms/internal/ads/t5;

    .line 354
    .line 355
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    const/16 v14, 0x21

    .line 359
    .line 360
    invoke-interface {v12, v3, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 361
    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_1c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v5;->j:Lcom/google/android/gms/internal/ads/v5;

    .line 365
    .line 366
    :goto_12
    if-eqz v3, :cond_1e

    .line 367
    .line 368
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/v5;->f:Lcom/google/android/gms/internal/ads/z5;

    .line 369
    .line 370
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/v5;->g:[Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v14, v15, v4}, Lcom/google/android/gms/internal/ads/k20;->d(Lcom/google/android/gms/internal/ads/z5;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/z5;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    if-eqz v14, :cond_1d

    .line 377
    .line 378
    iget v14, v14, Lcom/google/android/gms/internal/ads/z5;->m:I

    .line 379
    .line 380
    const/4 v15, 0x1

    .line 381
    if-eq v14, v15, :cond_1f

    .line 382
    .line 383
    :cond_1d
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v5;->j:Lcom/google/android/gms/internal/ads/v5;

    .line 384
    .line 385
    goto :goto_12

    .line 386
    :cond_1e
    const/4 v3, 0x0

    .line 387
    :cond_1f
    if-eqz v3, :cond_1a

    .line 388
    .line 389
    new-instance v14, Ljava/util/ArrayDeque;

    .line 390
    .line 391
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_13
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-nez v15, :cond_22

    .line 402
    .line 403
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    check-cast v15, Lcom/google/android/gms/internal/ads/v5;

    .line 408
    .line 409
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/v5;->f:Lcom/google/android/gms/internal/ads/z5;

    .line 410
    .line 411
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/v5;->g:[Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v10, v13, v4}, Lcom/google/android/gms/internal/ads/k20;->d(Lcom/google/android/gms/internal/ads/z5;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/z5;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    if-eqz v10, :cond_20

    .line 418
    .line 419
    iget v10, v10, Lcom/google/android/gms/internal/ads/z5;->m:I

    .line 420
    .line 421
    const/4 v13, 0x3

    .line 422
    if-ne v10, v13, :cond_20

    .line 423
    .line 424
    move-object v10, v15

    .line 425
    goto :goto_15

    .line 426
    :cond_20
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/v5;->a()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    add-int/lit8 v10, v10, -0x1

    .line 431
    .line 432
    :goto_14
    if-ltz v10, :cond_21

    .line 433
    .line 434
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/v5;->d(I)Lcom/google/android/gms/internal/ads/v5;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v14, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v10, v10, -0x1

    .line 442
    .line 443
    goto :goto_14

    .line 444
    :cond_21
    const/4 v13, 0x3

    .line 445
    goto :goto_13

    .line 446
    :cond_22
    const/4 v10, 0x0

    .line 447
    :goto_15
    if-eqz v10, :cond_1a

    .line 448
    .line 449
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/v5;->a()I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    const/4 v14, 0x1

    .line 454
    if-ne v13, v14, :cond_25

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/v5;->d(I)Lcom/google/android/gms/internal/ads/v5;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/v5;->b:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v14, :cond_26

    .line 464
    .line 465
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/v5;->d(I)Lcom/google/android/gms/internal/ads/v5;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/v5;->b:Ljava/lang/String;

    .line 470
    .line 471
    sget v15, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 472
    .line 473
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/v5;->f:Lcom/google/android/gms/internal/ads/z5;

    .line 474
    .line 475
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/v5;->g:[Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v15, v10, v4}, Lcom/google/android/gms/internal/ads/k20;->d(Lcom/google/android/gms/internal/ads/z5;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/z5;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    if-eqz v10, :cond_23

    .line 482
    .line 483
    iget v10, v10, Lcom/google/android/gms/internal/ads/z5;->n:I

    .line 484
    .line 485
    move/from16 v15, v18

    .line 486
    .line 487
    goto :goto_16

    .line 488
    :cond_23
    move/from16 v10, v18

    .line 489
    .line 490
    move v15, v10

    .line 491
    :goto_16
    if-ne v10, v15, :cond_24

    .line 492
    .line 493
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/v5;->f:Lcom/google/android/gms/internal/ads/z5;

    .line 494
    .line 495
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v5;->g:[Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v15, v3, v4}, Lcom/google/android/gms/internal/ads/k20;->d(Lcom/google/android/gms/internal/ads/z5;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/z5;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-eqz v3, :cond_24

    .line 502
    .line 503
    iget v10, v3, Lcom/google/android/gms/internal/ads/z5;->n:I

    .line 504
    .line 505
    :cond_24
    new-instance v3, Lcom/google/android/gms/internal/ads/r00;

    .line 506
    .line 507
    invoke-direct {v3, v14, v10}, Lcom/google/android/gms/internal/ads/r00;-><init>(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    const/16 v14, 0x21

    .line 511
    .line 512
    invoke-interface {v12, v3, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 513
    .line 514
    .line 515
    goto :goto_17

    .line 516
    :cond_25
    const/4 v13, 0x0

    .line 517
    :cond_26
    const-string v3, "TtmlRenderUtil"

    .line 518
    .line 519
    const-string v10, "Skipping rubyText node without exactly one text child."

    .line 520
    .line 521
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/k20;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_17
    iget v3, v11, Lcom/google/android/gms/internal/ads/z5;->q:I

    .line 525
    .line 526
    const/4 v14, 0x1

    .line 527
    if-ne v3, v14, :cond_27

    .line 528
    .line 529
    new-instance v3, Lcom/google/android/gms/internal/ads/k00;

    .line 530
    .line 531
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-static {v12, v3, v7, v2}, Lcom/google/android/gms/internal/ads/xg;->C(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 535
    .line 536
    .line 537
    :cond_27
    iget v3, v11, Lcom/google/android/gms/internal/ads/z5;->j:I

    .line 538
    .line 539
    const/high16 v10, 0x42c80000    # 100.0f

    .line 540
    .line 541
    if-eq v3, v14, :cond_2e

    .line 542
    .line 543
    const/4 v15, 0x2

    .line 544
    if-eq v3, v15, :cond_2d

    .line 545
    .line 546
    const/4 v14, 0x3

    .line 547
    if-eq v3, v14, :cond_28

    .line 548
    .line 549
    move-object/from16 v16, v1

    .line 550
    .line 551
    move/from16 p5, v10

    .line 552
    .line 553
    goto/16 :goto_1a

    .line 554
    .line 555
    :cond_28
    iget v3, v11, Lcom/google/android/gms/internal/ads/z5;->k:F

    .line 556
    .line 557
    div-float/2addr v3, v10

    .line 558
    const-class v14, Landroid/text/style/RelativeSizeSpan;

    .line 559
    .line 560
    invoke-interface {v12, v7, v2, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    check-cast v14, [Landroid/text/style/RelativeSizeSpan;

    .line 565
    .line 566
    array-length v15, v14

    .line 567
    move/from16 v19, v13

    .line 568
    .line 569
    move v13, v3

    .line 570
    move/from16 v3, v19

    .line 571
    .line 572
    :goto_18
    if-ge v3, v15, :cond_2c

    .line 573
    .line 574
    move/from16 p5, v10

    .line 575
    .line 576
    aget-object v10, v14, v3

    .line 577
    .line 578
    move-object/from16 v16, v1

    .line 579
    .line 580
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-gt v1, v7, :cond_29

    .line 585
    .line 586
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-lt v1, v2, :cond_29

    .line 591
    .line 592
    invoke-virtual {v10}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    mul-float/2addr v1, v13

    .line 597
    move v13, v1

    .line 598
    :cond_29
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-ne v1, v7, :cond_2a

    .line 603
    .line 604
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-ne v1, v2, :cond_2a

    .line 609
    .line 610
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    move/from16 v17, v3

    .line 615
    .line 616
    const/16 v3, 0x21

    .line 617
    .line 618
    if-ne v1, v3, :cond_2b

    .line 619
    .line 620
    invoke-interface {v12, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_19

    .line 624
    :cond_2a
    move/from16 v17, v3

    .line 625
    .line 626
    :cond_2b
    :goto_19
    add-int/lit8 v3, v17, 0x1

    .line 627
    .line 628
    move/from16 v10, p5

    .line 629
    .line 630
    move-object/from16 v1, v16

    .line 631
    .line 632
    goto :goto_18

    .line 633
    :cond_2c
    move-object/from16 v16, v1

    .line 634
    .line 635
    move/from16 p5, v10

    .line 636
    .line 637
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 638
    .line 639
    invoke-direct {v1, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 640
    .line 641
    .line 642
    const/16 v14, 0x21

    .line 643
    .line 644
    invoke-interface {v12, v1, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 645
    .line 646
    .line 647
    goto :goto_1a

    .line 648
    :cond_2d
    move-object/from16 v16, v1

    .line 649
    .line 650
    move/from16 p5, v10

    .line 651
    .line 652
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 653
    .line 654
    iget v3, v11, Lcom/google/android/gms/internal/ads/z5;->k:F

    .line 655
    .line 656
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 657
    .line 658
    .line 659
    invoke-static {v12, v1, v7, v2}, Lcom/google/android/gms/internal/ads/xg;->C(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 660
    .line 661
    .line 662
    goto :goto_1a

    .line 663
    :cond_2e
    move-object/from16 v16, v1

    .line 664
    .line 665
    move/from16 p5, v10

    .line 666
    .line 667
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 668
    .line 669
    iget v3, v11, Lcom/google/android/gms/internal/ads/z5;->k:F

    .line 670
    .line 671
    float-to-int v3, v3

    .line 672
    const/4 v14, 0x1

    .line 673
    invoke-direct {v1, v3, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 674
    .line 675
    .line 676
    invoke-static {v12, v1, v7, v2}, Lcom/google/android/gms/internal/ads/xg;->C(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 677
    .line 678
    .line 679
    :goto_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v5;->a:Ljava/lang/String;

    .line 680
    .line 681
    const-string v2, "p"

    .line 682
    .line 683
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_31

    .line 688
    .line 689
    iget v1, v11, Lcom/google/android/gms/internal/ads/z5;->s:F

    .line 690
    .line 691
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 692
    .line 693
    .line 694
    cmpl-float v2, v1, v2

    .line 695
    .line 696
    if-eqz v2, :cond_2f

    .line 697
    .line 698
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 699
    .line 700
    mul-float/2addr v1, v2

    .line 701
    div-float v1, v1, p5

    .line 702
    .line 703
    iput v1, v5, Lcom/google/android/gms/internal/ads/ly;->o:F

    .line 704
    .line 705
    :cond_2f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/z5;->o:Landroid/text/Layout$Alignment;

    .line 706
    .line 707
    if-eqz v1, :cond_30

    .line 708
    .line 709
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/ly;->c:Landroid/text/Layout$Alignment;

    .line 710
    .line 711
    :cond_30
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/z5;->p:Landroid/text/Layout$Alignment;

    .line 712
    .line 713
    if-eqz v1, :cond_31

    .line 714
    .line 715
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/ly;->d:Landroid/text/Layout$Alignment;

    .line 716
    .line 717
    :cond_31
    move-object/from16 v1, v16

    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :cond_32
    move-object/from16 v9, p4

    .line 722
    .line 723
    move-object/from16 v8, p6

    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :cond_33
    const/4 v13, 0x0

    .line 728
    :goto_1b
    move-object/from16 v9, p4

    .line 729
    .line 730
    move-object/from16 v8, p6

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5;->a()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-ge v13, v1, :cond_34

    .line 737
    .line 738
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/v5;->d(I)Lcom/google/android/gms/internal/ads/v5;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-wide/from16 v2, p1

    .line 743
    .line 744
    move-object v7, v8

    .line 745
    move-object v5, v9

    .line 746
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/v5;->i(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 747
    .line 748
    .line 749
    add-int/lit8 v13, v13, 0x1

    .line 750
    .line 751
    move-object/from16 v4, p3

    .line 752
    .line 753
    goto :goto_1b

    .line 754
    :cond_34
    :goto_1c
    return-void
.end method

.method public final j(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/v5;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v1, "metadata"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v5;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v5;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, p4

    .line 36
    :goto_0
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/v5;->c:Z

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {v4, p5}, Lcom/google/android/gms/internal/ads/v5;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v5;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p4, "br"

    .line 56
    .line 57
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    if-eqz p4, :cond_4

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v4, p5}, Lcom/google/android/gms/internal/ads/v5;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/v5;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_b

    .line 81
    .line 82
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/ads/ly;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ly;->a:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v1, Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const-string p4, "p"

    .line 134
    .line 135
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    const/4 v8, 0x0

    .line 140
    move v9, v8

    .line 141
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v5;->a()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v9, v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/v5;->d(I)Lcom/google/android/gms/internal/ads/v5;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x1

    .line 152
    if-nez p3, :cond_6

    .line 153
    .line 154
    if-eqz p4, :cond_7

    .line 155
    .line 156
    :cond_6
    move-object v5, p5

    .line 157
    move v3, v1

    .line 158
    move-wide v1, p1

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-wide v1, p1

    .line 161
    move-object v5, p5

    .line 162
    move v3, v8

    .line 163
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/v5;->j(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    if-eqz p4, :cond_a

    .line 170
    .line 171
    invoke-static {v4, p5}, Lcom/google/android/gms/internal/ads/v5;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    :goto_5
    add-int/lit8 p2, p2, -0x1

    .line 180
    .line 181
    if-ltz p2, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    const/16 p4, 0x20

    .line 188
    .line 189
    if-ne p3, p4, :cond_9

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    if-ltz p2, :cond_a

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eq p2, v7, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_b

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lcom/google/android/gms/internal/ads/ly;

    .line 234
    .line 235
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ly;->a:Ljava/lang/CharSequence;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast p2, Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    :goto_7
    return-void
.end method
