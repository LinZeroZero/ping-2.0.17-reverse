.class public final Ls2/o1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lu0/s;

.field public final b:La3/c;

.field public final c:Ljava/lang/Object;

.field public final d:Lf1/e;

.field public e:Z


# direct methods
.method public constructor <init>(Lu0/s;La3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/o1;->a:Lu0/s;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/o1;->b:La3/c;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls2/o1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lf1/e;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Lr2/b2;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls2/o1;->d:Lf1/e;

    .line 25
    .line 26
    return-void
.end method
