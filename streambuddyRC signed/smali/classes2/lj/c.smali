.class public Llj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Llj/i;

.field public final e:Lorg/kodein/type/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Llj/i;)V
    .locals 1

    .line 1
    const-string v0, "prefix"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "importedModules"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llj/c;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Llj/c;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Llj/c;->c:Ljava/util/Set;

    .line 20
    iput-object p4, p0, Llj/c;->d:Llj/i;

    .line 22
    sget-object p1, Lorg/kodein/type/o;->a:Lorg/kodein/type/n;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object p1, Lorg/kodein/type/n;->c:Lorg/kodein/type/f;

    .line 29
    iput-object p1, p0, Llj/c;->e:Lorg/kodein/type/f;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lkj/c;)V
    .locals 5

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lhj/i;

    .line 8
    invoke-interface {p1}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lkj/c;->f()Lorg/kodein/type/o;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Llj/c;->a:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Llj/c;->d:Llj/i;

    .line 28
    invoke-virtual {v2, v0, p1, v1, v4}, Llj/i;->a(Lhj/i;Lkj/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    return-void
.end method

.method public final b(Lkj/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj/c;->d:Llj/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Llj/i;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
