.class public final Lrf/r1;
.super Lrf/t1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;

.field public volatile c:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0}, Lrf/t1;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lrf/r1;->c:Ljava/lang/ref/SoftReference;

    .line 9
    iput-object p2, p0, Lrf/r1;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p2, p0, Lrf/r1;->c:Ljava/lang/ref/SoftReference;

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x3

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    const/4 p2, 0x0

    .line 25
    const-string v0, "initializer"

    .line 27
    aput-object v0, p1, p2

    .line 29
    const/4 p2, 0x1

    .line 30
    const-string v0, "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal"

    .line 32
    aput-object v0, p1, p2

    .line 34
    const/4 p2, 0x2

    .line 35
    const-string v0, "<init>"

    .line 37
    aput-object v0, p1, p2

    .line 39
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 41
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrf/r1;->c:Ljava/lang/ref/SoftReference;

    .line 3
    sget-object v1, Lrf/t1;->a:Lua/p0;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lrf/r1;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v1, v0

    .line 29
    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object v2, p0, Lrf/r1;->c:Ljava/lang/ref/SoftReference;

    .line 34
    return-object v0
.end method
