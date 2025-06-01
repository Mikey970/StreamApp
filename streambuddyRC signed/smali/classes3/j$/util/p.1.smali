.class final Lj$/util/p;
.super Lj$/util/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static b:Ljava/util/List;


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/util/p;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lj$/util/p;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lj$/util/p;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lj$/util/p;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method varargs constructor <init>([Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lj$/util/k;-><init>()V

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lj$/util/p;->a:[Ljava/lang/Object;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "not serial proxy"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lj$/util/c;

    const/4 v1, 0x1

    iget-object v2, p0, Lj$/util/p;->a:[Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lj$/util/c;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/p;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/util/p;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lj$/util/p;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
