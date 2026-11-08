.class public final Lfj/m0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lfj/m0;


# direct methods
.method public constructor <init>(Lfj/m0;)V
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfj/m0;->a:Lfj/m0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/m0;->a:Lfj/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/m0;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lmi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/m0;->a:Lfj/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/m0;->b()Lmi/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/m0;->a:Lfj/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/m0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfj/m0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lfj/m0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v3, v3, Lfj/m0;->a:Lfj/m0;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v3, v2

    .line 21
    :goto_1
    iget-object v4, p0, Lfj/m0;->a:Lfj/m0;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    invoke-virtual {v4}, Lfj/m0;->b()Lmi/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lmi/b;

    .line 35
    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    check-cast p1, Lfj/m0;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move-object p1, v2

    .line 44
    :goto_2
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p1, Lfj/m0;->a:Lfj/m0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lfj/m0;->b()Lmi/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_5
    if-eqz v2, :cond_7

    .line 53
    .line 54
    instance-of p1, v2, Lmi/b;

    .line 55
    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    check-cast v3, Lmi/b;

    .line 60
    .line 61
    invoke-static {v3}, Lza/f;->A(Lmi/b;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast v2, Lmi/b;

    .line 66
    .line 67
    invoke-static {v2}, Lza/f;->A(Lmi/b;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_7
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/m0;->a:Lfj/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/m0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KTypeWrapper: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfj/m0;->a:Lfj/m0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
