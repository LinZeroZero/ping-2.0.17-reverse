.class public final Lb6/e;
.super Lb6/c;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    sget-object p1, Lb6/a;->b:Lb6/a;

    .line 7
    invoke-direct {p0, p1}, Lb6/e;-><init>(Lb6/c;)V

    return-void
.end method

.method public constructor <init>(Lb6/c;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    iget-object p1, p1, Lb6/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lb6/c;-><init>()V

    .line 4
    iget-object v0, p0, Lb6/c;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lb6/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
