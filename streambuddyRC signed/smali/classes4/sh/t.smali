.class public final Lsh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/e;


# static fields
.field public static final a:Lsh/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/t;

    invoke-direct {v0}, Lsh/t;-><init>()V

    sput-object v0, Lsh/t;->a:Lsh/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxf/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lmh/c;->n(Lsh/e;Lxf/w;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxf/w;)Z
    .locals 4

    .line 1
    const-string v0, "functionDescriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lxf/b;->t0()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "functionDescriptor.valueParameters"

    .line 12
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxf/f1;

    .line 39
    const-string v2, "it"

    .line 41
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lch/c;->a(Lxf/f1;)Z

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_2

    .line 51
    check-cast v0, Lag/z0;

    .line 53
    iget-object v0, v0, Lag/z0;->F:Lmh/a0;

    .line 55
    if-nez v0, :cond_2

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-nez v0, :cond_1

    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_3
    :goto_1
    return v1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "should not have varargs or parameters with default values"

    return-object v0
.end method
