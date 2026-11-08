.class public final Lw0/q;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lw0/t;

.field public final synthetic G:Ljava/lang/CharSequence;

.field public final synthetic H:J


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Luh/c;Lw0/t;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lw0/q;->F:Lw0/t;

    .line 2
    .line 3
    iput-object p3, p0, Lw0/q;->G:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p1, p0, Lw0/q;->H:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lud/i;->e(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Luh/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lw0/q;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lw0/q;

    .line 12
    .line 13
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lw0/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 6

    .line 1
    new-instance v0, Lw0/q;

    .line 2
    .line 3
    iget-object v3, p0, Lw0/q;->G:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-wide v1, p0, Lw0/q;->H:J

    .line 6
    .line 7
    iget-object v5, p0, Lw0/q;->F:Lw0/t;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lw0/q;-><init>(JLjava/lang/CharSequence;Luh/c;Lw0/t;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lw0/q;->E:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw0/q;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lw0/q;->E:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lud/i;->e(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iput v1, p0, Lw0/q;->D:I

    .line 30
    .line 31
    iget-object v2, p0, Lw0/q;->F:Lw0/t;

    .line 32
    .line 33
    iget-object v3, p0, Lw0/q;->G:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-wide v4, p0, Lw0/q;->H:J

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    invoke-static/range {v2 .. v7}, Lw0/t;->a(Lw0/t;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lwh/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 48
    .line 49
    return-object p1
.end method
