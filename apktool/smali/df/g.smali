.class public final Ldf/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final c:Ldf/e;

.field public static final d:Ln5/a;


# instance fields
.field public final a:Lna/i;

.field public final b:Ldf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldf/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldf/g;->c:Ldf/e;

    .line 7
    .line 8
    sget-object v0, Lbf/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lp7/j;

    .line 11
    .line 12
    sget-object v2, Ldf/d;->A:Ldf/d;

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lp7/j;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lyj/b;->N(Ljava/lang/String;Lp7/j;)Ln5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldf/g;->d:Ln5/a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lod/g;Luh/h;Luh/h;Lte/d;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lod/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lod/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "firebaseApp.applicationContext"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbf/h0;->a:Lbf/h0;

    .line 12
    .line 13
    invoke-static {p1}, Lbf/h0;->a(Lod/g;)Lbf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance p1, Lna/i;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {p1, v0, v1}, Lna/i;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ldf/b;

    .line 24
    .line 25
    new-instance v6, Lfb/e;

    .line 26
    .line 27
    invoke-direct {v6, v5, p2}, Lfb/e;-><init>(Lbf/b;Luh/h;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Ldf/g;->c:Ldf/e;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p2, Ldf/e;->a:[Lmi/e;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aget-object p2, p2, v1

    .line 39
    .line 40
    sget-object v1, Ldf/g;->d:Ln5/a;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p2}, Ln5/a;->b(Ljava/lang/Object;Lmi/e;)Lo5/c;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p4

    .line 48
    invoke-direct/range {v2 .. v7}, Ldf/b;-><init>(Luh/h;Lte/d;Lbf/b;Lfb/e;Ll5/f;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ldf/g;->a:Lna/i;

    .line 55
    .line 56
    iput-object v2, p0, Ldf/g;->b:Ldf/b;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, Ldf/g;->a:Lna/i;

    .line 2
    .line 3
    iget-object v0, v0, Lna/i;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "firebase_sessions_sampling_rate"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmpg-double v0, v1, v5

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    cmpg-double v0, v5, v3

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    return-wide v5

    .line 44
    :cond_1
    iget-object v0, p0, Ldf/g;->b:Ldf/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Ldf/b;->b()Ldf/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Ldf/j;->b:Ldf/c;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Ldf/c;->b:Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmpg-double v0, v1, v5

    .line 63
    .line 64
    if-gtz v0, :cond_2

    .line 65
    .line 66
    cmpg-double v0, v5, v3

    .line 67
    .line 68
    if-gtz v0, :cond_2

    .line 69
    .line 70
    return-wide v5

    .line 71
    :cond_2
    return-wide v3

    .line 72
    :cond_3
    const-string v0, "sessionConfigs"

    .line 73
    .line 74
    invoke-static {v0}, Lfi/j;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
.end method

.method public final b(Lwh/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ldf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldf/f;

    .line 7
    .line 8
    iget v1, v0, Ldf/f;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldf/f;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldf/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldf/f;-><init>(Ldf/g;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldf/f;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldf/f;->F:I

    .line 28
    .line 29
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lvh/a;->z:Lvh/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v1, v0, Ldf/f;->C:Ldf/g;

    .line 54
    .line 55
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Ldf/f;->C:Ldf/g;

    .line 63
    .line 64
    iput v4, v0, Ldf/f;->F:I

    .line 65
    .line 66
    iget-object p1, p0, Ldf/g;->a:Lna/i;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-ne v2, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v1, p0

    .line 75
    :goto_1
    iget-object p1, v1, Ldf/g;->b:Ldf/b;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, v0, Ldf/f;->C:Ldf/g;

    .line 79
    .line 80
    iput v3, v0, Ldf/f;->F:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ldf/b;->d(Luh/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v5

    .line 89
    :cond_5
    :goto_3
    return-object v2
.end method
