.class final Lj$/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x578eabb63a1ba811L


# instance fields
.field private final a:I

.field private transient b:[Ljava/lang/Object;


# direct methods
.method varargs constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj$/util/c;->a:I

    iput-object p1, p0, Lj$/util/c;->b:[Ljava/lang/Object;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lj$/util/c;->b:[Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v1, "negative length "

    .line 0
    invoke-static {v1, v0}, Lj$/time/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lj$/util/c;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget v1, p0, Lj$/util/c;->a:I

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    sget v0, Lj$/util/y;->a:I

    .line 0
    sget-object v0, Lj$/util/t;->c:Ljava/util/Map;

    return-object v0

    .line 0
    :cond_0
    array-length v0, v0

    if-ne v0, v3, :cond_1

    new-instance v0, Lj$/util/q;

    iget-object v1, p0, Lj$/util/c;->b:[Ljava/lang/Object;

    aget-object v3, v1, v5

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Lj$/util/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lj$/util/t;

    iget-object v1, p0, Lj$/util/c;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lj$/util/t;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "invalid flags 0x%x"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lj$/util/c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lj$/util/Set$-CC;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Lj$/util/List$-CC;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "null array"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v2, "invalid object"

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lj$/util/c;->b:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj$/util/c;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
