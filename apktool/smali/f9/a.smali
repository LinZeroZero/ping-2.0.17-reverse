.class public final Lf9/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lf9/g;

.field public final b:Ljava/util/List;

.field public final c:Lf9/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lf9/g;Ljava/util/List;Lf9/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/a;->a:Lf9/g;

    .line 5
    .line 6
    iput-object p2, p0, Lf9/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lf9/a;->c:Lf9/b;

    .line 9
    .line 10
    iput-object p4, p0, Lf9/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
