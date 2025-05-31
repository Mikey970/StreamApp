.class public final Lsh/c;
.super Lsh/a;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lsh/a;-><init>()V

    .line 8
    iput-object v0, p0, Lsh/c;->a:[Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lsh/c;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lsh/c;->b:I

    return v0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsh/c;->a:[Ljava/lang/Object;

    .line 8
    array-length v1, v0

    .line 9
    if-gt v1, p1, :cond_0

    .line 11
    array-length v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "copyOf(this, newSize)"

    .line 20
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lsh/c;->a:[Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v0, p0, Lsh/c;->a:[Ljava/lang/Object;

    .line 27
    aget-object v1, v0, p1

    .line 29
    if-nez v1, :cond_1

    .line 31
    iget v1, p0, Lsh/c;->b:I

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    iput v1, p0, Lsh/c;->b:I

    .line 37
    :cond_1
    aput-object p2, v0, p1

    .line 39
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsh/c;->a:[Ljava/lang/Object;

    invoke-static {p1, v0}, Lze/n;->R0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lsh/b;

    invoke-direct {v0, p0}, Lsh/b;-><init>(Lsh/c;)V

    return-object v0
.end method
