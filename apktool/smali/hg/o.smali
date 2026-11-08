.class public Lhg/o;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation runtime Lbj/e;
.end annotation


# static fields
.field public static final Companion:Lhg/n;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhg/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhg/o;->Companion:Lhg/n;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :cond_0
    iput-boolean p3, p0, Lhg/o;->a:Z

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lhg/o;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, p0, Lhg/o;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lhg/o;Lrj/d;Ldj/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lrj/d;->v0(Ldj/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lhg/o;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, Lhg/o;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lrj/d;->y(Ldj/g;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1, p2}, Lrj/d;->v0(Ldj/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lhg/o;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :goto_1
    sget-object v0, Lfj/q1;->a:Lfj/q1;

    .line 30
    .line 31
    iget-object p0, p0, Lhg/o;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, p2, v1, v0, p0}, Lrj/d;->M(Ldj/g;ILbj/a;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method
