.class public final Lio/realm/kotlin/internal/interop/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/c;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/realm/kotlin/internal/interop/l0;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/realm/kotlin/internal/interop/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/realm/kotlin/internal/interop/l0;

    iget v1, p0, Lio/realm/kotlin/internal/interop/l0;->a:I

    iget p1, p1, Lio/realm/kotlin/internal/interop/l0;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lio/realm/kotlin/internal/interop/l0;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UnknownCodeDescription(nativeValue="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lio/realm/kotlin/internal/interop/l0;->a:I

    .line 10
    const/16 v2, 0x29

    .line 12
    invoke-static {v0, v1, v2}, La0/d0;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
