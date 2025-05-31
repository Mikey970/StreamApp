.class public final Lig/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/g;


# instance fields
.field public final a:Lo1/q;

.field public final b:Lxf/m;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Llh/l;


# direct methods
.method public constructor <init>(Lo1/q;Lxf/m;Lmg/p;I)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "containingDeclaration"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeParameterOwner"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lig/e;->a:Lo1/q;

    .line 21
    iput-object p2, p0, Lig/e;->b:Lxf/m;

    .line 23
    iput p4, p0, Lig/e;->c:I

    .line 25
    invoke-interface {p3}, Lmg/p;->getTypeParameters()Ljava/util/ArrayList;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "<this>"

    .line 31
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    const/4 p3, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_0

    .line 50
    add-int/lit8 p4, p3, 0x1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move p3, p4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-object p2, p0, Lig/e;->d:Ljava/util/LinkedHashMap;

    .line 67
    iget-object p1, p0, Lig/e;->a:Lo1/q;

    .line 69
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ldg/o;

    .line 75
    const/4 p3, 0x4

    .line 76
    invoke-direct {p2, p0, p3}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 79
    check-cast p1, Llh/p;

    .line 81
    invoke-virtual {p1, p2}, Llh/p;->c(Lkotlin/jvm/functions/Function1;)Llh/l;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lig/e;->e:Llh/l;

    .line 87
    return-void
.end method


# virtual methods
.method public final b(Ldg/f0;)Lxf/z0;
    .locals 1

    .line 1
    const-string v0, "javaTypeParameter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lig/e;->e:Llh/l;

    .line 8
    invoke-virtual {v0, p1}, Llh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljg/j0;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lig/e;->a:Lo1/q;

    .line 19
    iget-object v0, v0, Lo1/q;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Lig/g;

    .line 23
    invoke-interface {v0, p1}, Lig/g;->b(Ldg/f0;)Lxf/z0;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method
