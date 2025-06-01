.class public final Lif/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Ll0/f1;


# direct methods
.method public constructor <init>(Ll0/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif/b;->c:Ll0/f1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lif/b;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lif/b;->b:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lif/b;->c:Ll0/f1;

    .line 12
    iget-object v0, v0, Ll0/f1;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/io/BufferedReader;

    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lif/b;->a:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_0

    .line 24
    iput-boolean v1, p0, Lif/b;->b:Z

    .line 26
    :cond_0
    iget-object v0, p0, Lif/b;->a:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lif/b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lif/b;->a:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lif/b;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
