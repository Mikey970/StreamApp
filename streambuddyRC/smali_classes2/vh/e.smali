.class public final Lvh/e;
.super Lze/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvh/f;


# direct methods
.method public constructor <init>(Lvh/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh/e;->a:Lvh/f;

    .line 3
    invoke-direct {p0}, Lze/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/e;->a:Lvh/f;

    .line 3
    iget-object v0, v0, Lvh/f;->a:Ljava/util/regex/Matcher;

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final E(I)Lvh/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lvh/e;->a:Lvh/f;

    .line 3
    iget-object v1, v0, Lvh/f;->a:Ljava/util/regex/Matcher;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v2, v1}, Lq2/h;->v1(II)Lnf/j;

    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Lnf/h;->a:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_0

    .line 29
    new-instance v2, Lvh/d;

    .line 31
    iget-object v0, v0, Lvh/f;->a:Ljava/util/regex/Matcher;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "matchResult.group(index)"

    .line 39
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v2, p1, v1}, Lvh/d;-><init>(Ljava/lang/String;Lnf/j;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    return-object v2
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lvh/d;

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lvh/d;

    .line 13
    invoke-super {p0, p1}, Lze/a;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    invoke-static {p0}, Lq2/h;->u0(Ljava/util/Collection;)Lnf/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lze/r;->P1(Ljava/lang/Iterable;)Ll0/f1;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldg/o;

    .line 11
    const/16 v2, 0x14

    .line 13
    invoke-direct {v1, p0, v2}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0, v1}, Luh/m;->J1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/p;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lvd/i;

    .line 22
    invoke-direct {v1, v0}, Lvd/i;-><init>(Luh/p;)V

    .line 25
    return-object v1
.end method
