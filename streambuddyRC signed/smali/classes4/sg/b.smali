.class public final Lsg/b;
.super Lsg/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lsg/d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lsg/d;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v0, v1, v0

    .line 6
    and-int/2addr p1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    const-string v2, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField"

    .line 25
    aput-object v2, p1, v0

    .line 27
    const-string v0, "get"

    .line 29
    aput-object v0, p1, v1

    .line 31
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 33
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final d(Ljava/lang/Boolean;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget v0, p0, Lsg/d;->a:I

    shl-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
