.class public final Lmi/n;
.super Lmi/f1;
.source "SourceFile"


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

    .line 1
    const-string v0, "bufferWithData"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lmi/f1;-><init>()V

    .line 9
    iput-object p1, p0, Lmi/n;->a:[C

    .line 11
    array-length p1, p1

    .line 12
    iput p1, p0, Lmi/n;->b:I

    .line 14
    const/16 p1, 0xa

    .line 16
    invoke-virtual {p0, p1}, Lmi/n;->b(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/n;->a:[C

    .line 3
    iget v1, p0, Lmi/n;->b:I

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "copyOf(this, newSize)"

    .line 11
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/n;->a:[C

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_1

    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 9
    if-ge p1, v1, :cond_0

    .line 11
    move p1, v1

    .line 12
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "copyOf(this, newSize)"

    .line 18
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lmi/n;->a:[C

    .line 23
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmi/n;->b:I

    return v0
.end method
