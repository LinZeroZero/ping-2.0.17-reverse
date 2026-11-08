.class public final Lu3/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lu3/d;

.field public final d:Lu3/c;

.field public final e:Lu3/d;

.field public final f:Lu3/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu3/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lu3/d;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {v0, p1, v1, p0}, Lu3/d;-><init>(Ljava/lang/Object;ILu3/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu3/b;->c:Lu3/d;

    .line 20
    .line 21
    new-instance v0, Lu3/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1, p0}, Lu3/c;-><init>(Ljava/lang/Object;ILu3/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lu3/b;->d:Lu3/c;

    .line 28
    .line 29
    new-instance v0, Lu3/d;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-direct {v0, p1, v1, p0}, Lu3/d;-><init>(Ljava/lang/Object;ILu3/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lu3/b;->e:Lu3/d;

    .line 36
    .line 37
    new-instance v0, Lu3/c;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p1, v1, p0}, Lu3/c;-><init>(Ljava/lang/Object;ILu3/b;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lu3/b;->f:Lu3/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu3/b;

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
    check-cast p1, Lu3/b;

    .line 12
    .line 13
    iget-object p1, p1, Lu3/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lu3/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
