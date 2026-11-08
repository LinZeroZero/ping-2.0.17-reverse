.class public final Lw0/p;
.super Lwh/c;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/Object;

.field public E:Lzi/c;

.field public F:J

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lw0/t;

.field public I:I


# direct methods
.method public constructor <init>(Lw0/t;Lwh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/p;->H:Lw0/t;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lw0/p;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw0/p;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw0/p;->I:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lw0/p;->H:Lw0/t;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lw0/t;->a(Lw0/t;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lwh/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
