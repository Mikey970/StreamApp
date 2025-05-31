.class public final Luh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Luh/j;


# direct methods
.method public constructor <init>(Luh/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh/i;->c:Luh/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Luh/i;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Luh/i;->b:I

    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Luh/i;->c:Luh/j;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, v2, Luh/j;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v2, Luh/j;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v1, p0, Luh/i;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Luh/i;->a:Ljava/lang/Object;

    .line 30
    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :goto_1
    iput v0, p0, Luh/i;->b:I

    .line 37
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Luh/i;->b:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Luh/i;->a()V

    .line 8
    :cond_0
    iget v0, p0, Luh/i;->b:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luh/i;->b:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Luh/i;->a()V

    .line 8
    :cond_0
    iget v0, p0, Luh/i;->b:I

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Luh/i;->a:Ljava/lang/Object;

    .line 14
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 16
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Luh/i;->b:I

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
