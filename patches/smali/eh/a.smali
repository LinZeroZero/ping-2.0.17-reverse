.class public final Leh/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Loi/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Leh/a;->a:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Leh/a;->b:Ljava/util/regex/Pattern;

    new-instance v0, Loi/h;

    const-string v1, "^[a-zA-Z0-9.:\\-_]+$"

    invoke-direct {v0, v1}, Loi/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Leh/a;->c:Loi/h;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0}, Leh/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    # PINGCORE: 记录目标 host —— 用 e() 归一化后的串，否则输入带首尾空格时快速路径静默回退
    sput-object p0, Lpingcore/Bridge;->host:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Leh/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Leh/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ping"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "ping6"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-c"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhi/a;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez p2, :cond_2

    const-string p2, "-n"

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    invoke-static {p1}, Loi/q;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x40

    :goto_2
    const/16 p2, 0x8

    if-ge p1, p2, :cond_4

    move p1, p2

    :cond_4
    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "-s"

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhi/a;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "-t"

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhi/a;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p1, "-W"

    const-string p2, "1"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhi/a;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    const-string p1, "-w"

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhi/a;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/Process;
    .locals 2

    # PINGCORE: 先试零 fork 的 JNI 快速路径；返回 null 则落回原 Runtime.exec
    invoke-static {p0}, Lpingcore/Bridge;->tryFast(Ljava/util/List;)Ljava/lang/Process;
    move-result-object v0
    if-eqz v0, :pingcore_fallback
    return-object v0

    :pingcore_fallback

    const-string v0, "cmd"

    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "executeCmdException"

    invoke-static {v0, p0}, Lrj/l;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Loi/j;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    const/4 v0, 0x4

    invoke-static {p0, p2, p1, v1, v0}, Loi/j;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    if-ltz p2, :cond_8

    if-ge p2, p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p1, p0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    move v0, v1

    move v2, v0

    :goto_0
    if-gt v0, p1, :cond_7

    if-nez v2, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, p1

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lfi/j;->f(II)I

    move-result v3

    if-gtz v3, :cond_3

    move v3, p2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-nez v2, :cond_5

    if-nez v3, :cond_4

    move v2, p2

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_4
    const-string p0, "0"

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Leh/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Leh/a;->b(Ljava/util/List;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto/16 :goto_6

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v5, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v5

    goto/16 :goto_6

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_2

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_6

    :cond_2
    :goto_2
    const-string v1, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v2, "\n"

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    if-lez v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    const-string v1, "Request timed out\n"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    :cond_8
    return-object v1

    :cond_9
    :goto_5
    :try_start_5
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_3
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    :cond_c
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    :cond_d
    throw p1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Loi/j;->I0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Leh/a;->c:Loi/h;

    invoke-virtual {v0, p0}, Loi/h;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Invalid host: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Host must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
