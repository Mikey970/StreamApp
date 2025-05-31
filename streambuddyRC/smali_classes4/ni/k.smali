.class public abstract Lni/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmi/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmi/q1;->a:Lmi/q1;

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v1, v0}, Lxa/f;->t(Ljava/lang/String;Lji/b;)Lmi/i0;

    move-result-object v0

    sput-object v0, Lni/k;->a:Lmi/i0;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lni/y;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lni/r;->INSTANCE:Lni/r;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lni/n;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lni/n;-><init>(Ljava/lang/Object;Z)V

    .line 12
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lni/j;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lni/y;)Z
    .locals 2

    invoke-virtual {p0}, Lni/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loi/a0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not represent a Boolean"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lni/y;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lni/y;->c()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Loi/a0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final e(Lni/y;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lni/r;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lni/y;->c()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static final f(Lni/j;)Lni/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lni/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lni/c;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "JsonArray"

    .line 21
    invoke-static {v0, p0}, Lni/k;->b(Ljava/lang/String;Lni/j;)V

    .line 24
    throw v1
.end method

.method public static final g(Lni/j;)Lni/u;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lni/u;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lni/u;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "JsonObject"

    .line 21
    invoke-static {v0, p0}, Lni/k;->b(Ljava/lang/String;Lni/j;)V

    .line 24
    throw v1
.end method

.method public static final h(Lni/j;)Lni/y;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lni/y;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lni/y;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "JsonPrimitive"

    .line 21
    invoke-static {v0, p0}, Lni/k;->b(Ljava/lang/String;Lni/j;)V

    .line 24
    throw v1
.end method

.method public static final i(Lni/y;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lni/y;->c()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lvh/m;->U0(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
