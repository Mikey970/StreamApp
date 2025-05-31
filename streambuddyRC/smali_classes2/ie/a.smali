.class public abstract Lie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/g;
.implements Lie/f2;


# instance fields
.field public final a:Lie/c0;

.field public final b:Le6/t;


# direct methods
.method public constructor <init>(Lie/c0;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lie/a;->a:Lie/c0;

    .line 11
    check-cast p1, Lie/l1;

    .line 13
    iget-object p1, p1, Lie/l1;->d:Le6/t;

    .line 15
    iput-object p1, p0, Lie/a;->b:Le6/t;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "Realm opened: "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p1, v0, v1}, Le6/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final B()Lge/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lie/a;->c()Lie/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lge/g;->B()Lge/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a()Lie/c2;
    .locals 1

    invoke-virtual {p0}, Lie/a;->c()Lie/c2;

    move-result-object v0

    return-object v0
.end method

.method public b(Lne/a;)Lbi/i;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Observing changes are not supported by this Realm."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c()Lie/c2;
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lie/a;->a()Lie/c2;

    move-result-object v0

    invoke-interface {v0}, Lie/f2;->r()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lof/d;->j()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x5b

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lie/a;->a:Lie/c0;

    .line 28
    check-cast v1, Lie/l1;

    .line 30
    iget-object v1, v1, Lie/l1;->c:Ljava/lang/String;

    .line 32
    const-string v2, "}]"

    .line 34
    invoke-static {v0, v1, v2}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
