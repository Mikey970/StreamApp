.class public final Lj$/util/Spliterators;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj$/util/Spliterator;

.field private static final b:Lj$/util/Spliterator$OfInt;

.field private static final c:Lj$/util/e0;

.field private static final d:Lj$/util/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/s0;

    invoke-direct {v0}, Lj$/util/s0;-><init>()V

    sput-object v0, Lj$/util/Spliterators;->a:Lj$/util/Spliterator;

    new-instance v0, Lj$/util/q0;

    invoke-direct {v0}, Lj$/util/q0;-><init>()V

    sput-object v0, Lj$/util/Spliterators;->b:Lj$/util/Spliterator$OfInt;

    new-instance v0, Lj$/util/r0;

    invoke-direct {v0}, Lj$/util/r0;-><init>()V

    sput-object v0, Lj$/util/Spliterators;->c:Lj$/util/e0;

    new-instance v0, Lj$/util/p0;

    invoke-direct {v0}, Lj$/util/p0;-><init>()V

    sput-object v0, Lj$/util/Spliterators;->d:Lj$/util/Z;

    return-void
.end method

.method private static a(III)V
    .locals 2

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "origin("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > fence("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lj$/util/Z;
    .locals 1

    sget-object v0, Lj$/util/Spliterators;->d:Lj$/util/Z;

    return-object v0
.end method

.method public static c()Lj$/util/Spliterator$OfInt;
    .locals 1

    sget-object v0, Lj$/util/Spliterators;->b:Lj$/util/Spliterator$OfInt;

    return-object v0
.end method

.method public static d()Lj$/util/e0;
    .locals 1

    sget-object v0, Lj$/util/Spliterators;->c:Lj$/util/e0;

    return-object v0
.end method

.method public static e()Lj$/util/Spliterator;
    .locals 1

    sget-object v0, Lj$/util/Spliterators;->a:Lj$/util/Spliterator;

    return-object v0
.end method

.method public static f(Lj$/util/Z;)Lj$/util/L;
    .locals 1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/m0;

    invoke-direct {v0, p0}, Lj$/util/m0;-><init>(Lj$/util/Z;)V

    return-object v0
.end method

.method public static g(Lj$/util/Spliterator$OfInt;)Lj$/util/P;
    .locals 1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/k0;

    invoke-direct {v0, p0}, Lj$/util/k0;-><init>(Lj$/util/Spliterator$OfInt;)V

    return-object v0
.end method

.method public static h(Lj$/util/e0;)Lj$/util/U;
    .locals 1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/l0;

    invoke-direct {v0, p0}, Lj$/util/l0;-><init>(Lj$/util/e0;)V

    return-object v0
.end method

.method public static i(Lj$/util/Spliterator;)Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/j0;

    invoke-direct {v0, p0}, Lj$/util/j0;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public static j([DII)Lj$/util/Z;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    new-instance v0, Lj$/util/o0;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/o0;-><init>([DIII)V

    return-object v0
.end method

.method public static k([JII)Lj$/util/e0;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    new-instance v0, Lj$/util/v0;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/v0;-><init>([JIII)V

    return-object v0
.end method

.method public static l([Ljava/lang/Object;II)Lj$/util/Spliterator;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    new-instance v0, Lj$/util/n0;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/n0;-><init>([Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static spliterator([IIII)Lj$/util/Spliterator$OfInt;
    .locals 1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    new-instance v0, Lj$/util/t0;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/t0;-><init>([IIII)V

    return-object v0
.end method

.method public static spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;I)",
            "Lj$/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj$/util/u0;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0, p1}, Lj$/util/u0;-><init>(Ljava/util/Collection;I)V

    return-object v0
.end method

.method public static spliterator([Ljava/lang/Object;I)Lj$/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lj$/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj$/util/n0;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 0
    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Lj$/util/n0;-><init>([Ljava/lang/Object;III)V

    return-object v0
.end method
