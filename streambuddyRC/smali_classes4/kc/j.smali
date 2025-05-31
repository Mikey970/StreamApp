.class public final Lkc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/l;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkc/j;->a:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lxa/f;->W(Lkc/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkc/l;

    .line 3
    invoke-static {p0, p1}, Lxa/f;->H(Lkc/l;Lkc/l;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkc/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkc/j;

    iget p1, p1, Lkc/j;->a:I

    iget v1, p0, Lkc/j;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkc/j;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Surround(speakers="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lkc/j;->a:I

    .line 10
    const-string v2, ", bass=1)"

    .line 12
    invoke-static {v0, v1, v2}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
