.class public final synthetic Lj$/util/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/U;
.implements Lj$/util/A;


# instance fields
.field public final synthetic a:Ljava/util/PrimitiveIterator$OfLong;


# direct methods
.method private synthetic constructor <init>(Ljava/util/PrimitiveIterator$OfLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/S;->a:Ljava/util/PrimitiveIterator$OfLong;

    return-void
.end method

.method public static synthetic a(Ljava/util/PrimitiveIterator$OfLong;)Lj$/util/U;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/T;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/T;

    iget-object p0, p0, Lj$/util/T;->a:Lj$/util/U;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/S;

    invoke-direct {v0, p0}, Lj$/util/S;-><init>(Ljava/util/PrimitiveIterator$OfLong;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/S;->a:Ljava/util/PrimitiveIterator$OfLong;

    instance-of v1, p1, Lj$/util/S;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/S;

    iget-object p1, p1, Lj$/util/S;->a:Ljava/util/PrimitiveIterator$OfLong;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/S;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfLong;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/S;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfLong;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/S;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/util/S;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/S;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lj$/util/S;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfLong;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/S;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfLong;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic nextLong()J
    .locals 2

    iget-object v0, p0, Lj$/util/S;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/util/S;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
