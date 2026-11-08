.class public final Li1/l;
.super Lrh/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li1/l;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Li1/l;->A:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Li1/l;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/l;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li/f0;

    .line 9
    .line 10
    iget-object v0, v0, Li/f0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/regex/Matcher;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Li1/l;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Li1/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v0, v0, Li1/c;->A:I

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Li1/l;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Loi/g;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    check-cast p1, Loi/g;

    .line 17
    .line 18
    invoke-super {p0, p1}, Lrh/a;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Li1/l;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Li1/c;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lrh/e;->containsValue(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)Loi/g;
    .locals 3

    .line 1
    iget-object v0, p0, Li1/l;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/f0;

    .line 4
    .line 5
    iget-object v0, v0, Li/f0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/regex/Matcher;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Lce/t1;->g0(II)Lli/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, v1, Lli/b;->z:I

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Loi/g;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "group(...)"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, Loi/g;-><init>(Ljava/lang/String;Lli/d;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Li1/l;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lrh/a;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    iget v0, p0, Li1/l;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lli/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Li1/l;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v3, v1, v2}, Lli/b;-><init>(III)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lni/l;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2, v0}, Lni/l;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, La0/a1;

    .line 25
    .line 26
    const/16 v2, 0x1b

    .line 27
    .line 28
    invoke-direct {v0, v2, p0}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lni/m;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v1, v0, v3}, Lni/m;-><init>(Lni/h;Lei/c;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lni/n;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lni/n;-><init>(Lni/m;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    new-instance v0, Li1/k;

    .line 44
    .line 45
    iget-object v1, p0, Li1/l;->A:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Li1/c;

    .line 48
    .line 49
    iget-object v1, v1, Li1/c;->z:Li1/m;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    new-array v3, v2, [Li1/n;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-ge v4, v2, :cond_0

    .line 57
    .line 58
    new-instance v5, Li1/o;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v5, v6}, Li1/o;-><init>(I)V

    .line 62
    .line 63
    .line 64
    aput-object v5, v3, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {v0, v1, v3}, Li1/d;-><init>(Li1/m;[Li1/n;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
