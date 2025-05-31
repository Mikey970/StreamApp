.class public final Lrd/q;
.super Lvd/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lvd/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lrd/s;->a:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 23
    const/16 v5, 0x20

    .line 25
    invoke-static {v3, v5}, Lic/z;->u(II)I

    .line 28
    move-result v5

    .line 29
    if-lez v5, :cond_0

    .line 31
    const-string v5, "\"(),/:;<=>?@[\\]{}"

    .line 33
    invoke-static {v5, v3}, Lvh/o;->W0(Ljava/lang/CharSequence;C)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lrd/y;

    .line 45
    invoke-direct {v1, p1, v2, v0}, Lrd/y;-><init>(Ljava/lang/String;II)V

    .line 48
    throw v1

    .line 49
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lrd/s;->a:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 22
    const/16 v4, 0x20

    .line 24
    invoke-static {v2, v4}, Lic/z;->u(II)I

    .line 27
    move-result v4

    .line 28
    if-gez v4, :cond_1

    .line 30
    const/16 v4, 0x9

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Lrd/y;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, p1, v1, v2}, Lrd/y;-><init>(Ljava/lang/String;II)V

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final k()Lrd/r;
    .locals 2

    new-instance v0, Lrd/r;

    iget-object v1, p0, Lvd/t;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lrd/r;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
