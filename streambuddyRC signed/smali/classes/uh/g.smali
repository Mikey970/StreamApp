.class public final Luh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Iterator;

.field public final synthetic c:Luh/h;


# direct methods
.method public constructor <init>(Luh/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh/g;->c:Luh/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Luh/h;->a:Luh/k;

    .line 8
    invoke-interface {p1}, Luh/k;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Luh/g;->a:Ljava/util/Iterator;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Luh/g;->b:Ljava/util/Iterator;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Luh/g;->b:Ljava/util/Iterator;

    .line 21
    :cond_1
    iget-object v0, p0, Luh/g;->b:Ljava/util/Iterator;

    .line 23
    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Luh/g;->a:Ljava/util/Iterator;

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 33
    return v2

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Luh/g;->c:Luh/h;

    .line 40
    iget-object v4, v3, Luh/h;->c:Lkotlin/jvm/functions/Function1;

    .line 42
    iget-object v3, v3, Luh/h;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Iterator;

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 60
    iput-object v0, p0, Luh/g;->b:Ljava/util/Iterator;

    .line 62
    :cond_3
    return v1
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Luh/g;->a()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luh/g;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Luh/g;->b:Ljava/util/Iterator;

    .line 9
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
