.class public final Lfj/e;
.super Lfj/h1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final c:Lfj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfj/e;

    .line 2
    .line 3
    sget-object v1, Lfj/f;->a:Lfj/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfj/h1;-><init>(Lbj/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfj/e;->c:Lfj/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    array-length p1, p1

    .line 9
    return p1
.end method

.method public final j(Lej/a;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lfj/d;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {v0, p3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfj/h1;->b:Lfj/g1;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lej/a;->C(Ldj/g;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Lfj/f1;->c(Lfj/f1;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, Lfj/d;->a:[Z

    .line 18
    .line 19
    iget v0, p3, Lfj/d;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p3, Lfj/d;->b:I

    .line 24
    .line 25
    aput-boolean p1, p2, v0

    .line 26
    .line 27
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfj/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lfj/d;->a:[Z

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, v0, Lfj/d;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lfj/d;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    return-object v0
.end method

.method public final o(Lrj/d;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [Z

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p3, :cond_0

    .line 15
    .line 16
    aget-boolean v1, p2, v0

    .line 17
    .line 18
    iget-object v2, p0, Lfj/h1;->b:Lfj/g1;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lrj/d;->y(Ldj/g;IZ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
