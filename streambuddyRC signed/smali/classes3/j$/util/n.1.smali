.class final Lj$/util/n;
.super Lj$/util/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lj$/util/k;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/n;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/n;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lj$/util/k;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/n;->a:Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/n;->b:Ljava/lang/Object;

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
    .locals 6

    iget-object v0, p0, Lj$/util/n;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lj$/util/c;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lj$/util/n;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-direct {v0, v3, v2}, Lj$/util/c;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance v3, Lj$/util/c;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lj$/util/n;->a:Ljava/lang/Object;

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    invoke-direct {v3, v4, v2}, Lj$/util/c;-><init>([Ljava/lang/Object;I)V

    return-object v3
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj$/util/n;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lj$/util/n;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lj$/util/k;->a(I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object p1

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lj$/util/n;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
