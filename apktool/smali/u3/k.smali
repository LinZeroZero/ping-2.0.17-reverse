.class public abstract synthetic Lu3/k;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu3/k;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
    .end array-data
.end method

.method public static synthetic a(II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static b(Lr2/y0;Lu3/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v2, v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v3, p1, Lu3/c;->b:I

    .line 8
    .line 9
    const-string v4, "top"

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v3, v5, :cond_0

    .line 15
    .line 16
    const-string v3, "CCL"

    .line 17
    .line 18
    const-string v5, "horizontalAnchorIndexToAnchorName: Unknown horizontal index"

    .line 19
    .line 20
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v4, "bottom"

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v3, Ly3/a;

    .line 27
    .line 28
    new-array v0, v0, [C

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ly3/b;-><init>([C)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lu3/c;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ly3/h;->r(Ljava/lang/String;)Ly3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3, p1}, Ly3/b;->r(Ly3/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ly3/h;->r(Ljava/lang/String;)Ly3/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, p1}, Ly3/b;->r(Ly3/c;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ly3/e;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ly3/e;-><init>(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ly3/b;->r(Ly3/c;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ly3/e;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Ly3/e;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ly3/b;->r(Ly3/c;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lr2/y0;->A:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ly3/f;

    .line 72
    .line 73
    iget-object p0, p0, Lr2/y0;->B:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p0, v3}, Ly3/b;->G(Ljava/lang/String;Ly3/c;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static c(Lr2/k1;Lu3/d;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v2, v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v3, p1, Lu3/d;->b:I

    .line 8
    .line 9
    const/4 v4, -0x2

    .line 10
    const-string v5, "start"

    .line 11
    .line 12
    if-eq v3, v4, :cond_2

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    const-string v3, "CCL"

    .line 21
    .line 22
    const-string v4, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    .line 23
    .line 24
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v5, "right"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v5, "end"

    .line 32
    .line 33
    :cond_2
    :goto_0
    new-instance v3, Ly3/a;

    .line 34
    .line 35
    new-array v0, v0, [C

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ly3/b;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lu3/d;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ly3/h;->r(Ljava/lang/String;)Ly3/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, p1}, Ly3/b;->r(Ly3/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ly3/h;->r(Ljava/lang/String;)Ly3/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Ly3/b;->r(Ly3/c;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ly3/e;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ly3/e;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ly3/b;->r(Ly3/c;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ly3/e;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ly3/e;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ly3/b;->r(Ly3/c;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lr2/k1;->A:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ly3/f;

    .line 79
    .line 80
    iget-object p0, p0, Lr2/k1;->B:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p0, v3}, Ly3/b;->G(Ljava/lang/String;Ly3/c;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static synthetic e(I)[I
    .locals 3

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    sget-object v1, Lu3/k;->a:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
