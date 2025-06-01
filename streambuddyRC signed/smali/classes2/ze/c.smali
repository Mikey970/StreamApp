.class public abstract Lze/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public a:Lze/g0;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lze/g0;->NotReady:Lze/g0;

    .line 6
    iput-object v0, p0, Lze/c;->a:Lze/g0;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lze/c;->a:Lze/g0;

    .line 3
    sget-object v1, Lze/g0;->Failed:Lze/g0;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-eqz v4, :cond_3

    .line 14
    sget-object v4, Lze/b;->a:[I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget v0, v4, v0

    .line 22
    if-eq v0, v3, :cond_2

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v0, v4, :cond_1

    .line 27
    iput-object v1, p0, Lze/c;->a:Lze/g0;

    .line 29
    invoke-virtual {p0}, Lze/c;->a()V

    .line 32
    iget-object v0, p0, Lze/c;->a:Lze/g0;

    .line 34
    sget-object v1, Lze/g0;->Ready:Lze/g0;

    .line 36
    if-ne v0, v1, :cond_2

    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    :cond_2
    :goto_1
    return v2

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v1, "Failed requirement."

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lze/c;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lze/g0;->NotReady:Lze/g0;

    .line 9
    iput-object v0, p0, Lze/c;->a:Lze/g0;

    .line 11
    iget-object v0, p0, Lze/c;->b:Ljava/lang/Object;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
