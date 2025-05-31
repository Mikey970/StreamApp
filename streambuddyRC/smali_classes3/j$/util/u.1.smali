.class final Lj$/util/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field final synthetic b:Lj$/util/v;


# direct methods
.method constructor <init>(Lj$/util/v;)V
    .locals 0

    iput-object p1, p0, Lj$/util/u;->b:Lj$/util/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lj$/util/v;->size()I

    move-result p1

    iput p1, p0, Lj$/util/u;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lj$/util/u;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj$/util/u;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/u;->a:I

    sget v0, Lj$/util/y;->a:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lj$/util/u;->b:Lj$/util/v;

    iget-object v0, v0, Lj$/util/v;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lj$/util/u;->b:Lj$/util/v;

    iget-object v0, v0, Lj$/util/v;->a:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iput v1, p0, Lj$/util/u;->a:I

    sget v0, Lj$/util/y;->a:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lj$/util/u;->b:Lj$/util/v;

    iget-object v0, v0, Lj$/util/v;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj$/util/u;->b:Lj$/util/v;

    iget-object v0, v0, Lj$/util/v;->a:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
