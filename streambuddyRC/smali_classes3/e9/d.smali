.class public abstract Le9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    rsub-int/lit8 v3, v1, 0x5

    .line 13
    and-int/lit8 v4, p0, 0xf

    .line 15
    const-string v5, "0123456789ABCDEF"

    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    aput-char v4, v0, v3

    .line 23
    shr-int/2addr p0, v2

    .line 24
    int-to-char p0, p0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Le9/d;->c(C)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La5/x;->r(II)V

    .line 8
    :goto_0
    if-ge p1, v0, :cond_1

    .line 10
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Le9/d;->c(C)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    :goto_1
    return p1
.end method

.method public abstract c(C)Z
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Le9/d;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
