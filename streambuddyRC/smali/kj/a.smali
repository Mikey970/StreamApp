.class public final Lkj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/b;


# instance fields
.field public final a:Lkj/b;

.field public final b:Lkj/b;


# direct methods
.method public constructor <init>(Lkj/b;Lkj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/a;->a:Lkj/b;

    iput-object p2, p0, Lkj/a;->b:Lkj/b;

    return-void
.end method


# virtual methods
.method public final a()Lorg/kodein/type/o;
    .locals 1

    iget-object v0, p0, Lkj/a;->a:Lkj/b;

    invoke-interface {v0}, Lkj/b;->a()Lorg/kodein/type/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Llj/r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkj/a;->a:Lkj/b;

    .line 8
    invoke-interface {v0, p1, p2}, Lkj/b;->b(Llj/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object v0, p0, Lkj/a;->b:Lkj/b;

    .line 16
    invoke-interface {v0, p1, p2}, Lkj/b;->b(Llj/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final c()Lorg/kodein/type/o;
    .locals 1

    iget-object v0, p0, Lkj/a;->b:Lkj/b;

    invoke-interface {v0}, Lkj/b;->c()Lorg/kodein/type/o;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkj/a;->a:Lkj/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj/a;->b:Lkj/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
