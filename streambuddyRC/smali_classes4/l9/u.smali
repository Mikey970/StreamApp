.class public final Ll9/u;
.super Ll9/c;
.source "SourceFile"


# instance fields
.field public final t:I

.field public final u:Ll9/t;


# direct methods
.method public constructor <init>(ILl9/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll9/c;-><init>()V

    .line 4
    iput p1, p0, Ll9/u;->t:I

    .line 6
    iput-object p2, p0, Ll9/u;->u:Ll9/t;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ll9/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ll9/u;

    .line 9
    iget v0, p1, Ll9/u;->t:I

    .line 11
    iget v2, p0, Ll9/u;->t:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-object p1, p1, Ll9/u;->u:Ll9/t;

    .line 17
    iget-object v0, p0, Ll9/u;->u:Ll9/t;

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Ll9/u;->t:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Ll9/u;->u:Ll9/t;

    .line 16
    aput-object v2, v0, v1

    .line 18
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AesGcmSiv Parameters (variant: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ll9/u;->u:Ll9/t;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Ll9/u;->t:I

    .line 20
    const-string v2, "-byte key)"

    .line 22
    invoke-static {v0, v1, v2}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
