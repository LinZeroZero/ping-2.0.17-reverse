.class public final Lhj/u;
.super Lwh/c;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public C:Lqh/b;

.field public D:Lac/d;

.field public E:Ljava/util/LinkedHashMap;

.field public F:Ljava/lang/String;

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lac/d;

.field public J:I


# direct methods
.method public constructor <init>(Lac/d;Lwh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj/u;->I:Lac/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwh/c;-><init>(Luh/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lhj/u;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhj/u;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhj/u;->J:I

    .line 9
    .line 10
    iget-object p1, p0, Lhj/u;->I:Lac/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lac/d;->j(Lac/d;Lqh/b;Lwh/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
