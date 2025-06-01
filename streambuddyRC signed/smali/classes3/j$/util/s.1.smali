.class final Lj$/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field private b:I

.field private c:I

.field final synthetic d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lj$/util/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/s;->a:I

    .line 0
    iput-object p1, p0, Lj$/util/s;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    iget v0, p1, Lj$/util/t;->b:I

    .line 0
    iput v0, p0, Lj$/util/s;->b:I

    if-lez v0, :cond_0

    sget v0, Lj$/util/y;->a:I

    iget-object p1, p1, Lj$/util/t;->a:[Ljava/lang/Object;

    array-length p1, p1

    shr-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lj$/time/temporal/q;->h(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj$/util/s;->c:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lj$/util/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/s;->a:I

    .line 0
    iput-object p1, p0, Lj$/util/s;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    iget v0, p1, Lj$/util/w;->b:I

    .line 0
    iput v0, p0, Lj$/util/s;->b:I

    if-lez v0, :cond_0

    sget v0, Lj$/util/y;->a:I

    iget-object p1, p1, Lj$/util/w;->a:[Ljava/lang/Object;

    array-length p1, p1

    invoke-static {v0, p1}, Lj$/time/temporal/q;->h(II)I

    move-result p1

    iput p1, p0, Lj$/util/s;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lj$/util/s;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    iget v0, p0, Lj$/util/s;->b:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 0
    :goto_0
    iget v0, p0, Lj$/util/s;->b:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj$/util/s;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 0
    :pswitch_0
    invoke-virtual {p0}, Lj$/util/s;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lj$/util/s;->d:Ljava/io/Serializable;

    check-cast v0, Lj$/util/t;

    iget-object v0, v0, Lj$/util/t;->a:[Ljava/lang/Object;

    .line 0
    iget v2, p0, Lj$/util/s;->c:I

    sget v3, Lj$/util/y;->a:I

    if-ltz v3, :cond_0

    add-int/lit8 v2, v2, 0x2

    array-length v3, v0

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x2

    if-gez v2, :cond_1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    :cond_1
    :goto_1
    iput v2, p0, Lj$/util/s;->c:I

    .line 0
    aget-object v3, v0, v2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lj$/util/B;

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v3, v0}, Lj$/util/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lj$/util/s;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj$/util/s;->b:I

    return-object v1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 0
    :goto_2
    invoke-virtual {p0}, Lj$/util/s;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iget-object v0, p0, Lj$/util/s;->d:Ljava/io/Serializable;

    check-cast v0, Lj$/util/w;

    iget-object v0, v0, Lj$/util/w;->a:[Ljava/lang/Object;

    .line 0
    iget v2, p0, Lj$/util/s;->c:I

    sget v3, Lj$/util/y;->a:I

    if-ltz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    array-length v3, v0

    if-lt v2, v3, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_5

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    :cond_5
    :goto_4
    iput v2, p0, Lj$/util/s;->c:I

    .line 0
    aget-object v0, v0, v2

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget v1, p0, Lj$/util/s;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lj$/util/s;->b:I

    return-object v0

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
