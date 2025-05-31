.class public final synthetic Lj$/util/Set$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lj$/util/Spliterators;->spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Lj$/util/w;

    invoke-direct {v0, p0}, Lj$/util/w;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lj$/util/v;

    aget-object v1, p0, v1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Lj$/util/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lj$/util/v;

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lj$/util/v;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget p0, Lj$/util/y;->a:I

    .line 0
    sget-object p0, Lj$/util/w;->c:Ljava/util/Set;

    return-object p0
.end method
