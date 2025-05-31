.class public abstract Lsf/p;
.super Lsf/v;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZZ)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 3
    const-string v1, "TYPE"

    .line 5
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 13
    move-result-object p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "field.genericType"

    .line 25
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 31
    invoke-direct {p0, p1, v0, p3, v1}, Lsf/v;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 34
    iput-boolean p2, p0, Lsf/p;->e:Z

    .line 36
    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lxa/f;->F(Lsf/f;[Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lsf/p;->e:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lze/n;->W0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "null is not allowed as a value for this property."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lsf/p;->c([Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lsf/v;->a:Ljava/lang/reflect/Member;

    .line 11
    check-cast v0, Ljava/lang/reflect/Field;

    .line 13
    iget-object v1, p0, Lsf/v;->c:Ljava/lang/Class;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {p1}, Lze/n;->O0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lze/n;->W0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1
.end method
