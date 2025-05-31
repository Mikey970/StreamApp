.class public final Lmh/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxf/z0;

.field public final b:Lmh/c;


# direct methods
.method public constructor <init>(Lxf/z0;Lmh/c;)V
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeAttr"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmh/c1;->a:Lxf/z0;

    .line 16
    iput-object p2, p0, Lmh/c1;->b:Lmh/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmh/c1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lmh/c1;

    .line 9
    iget-object v0, p1, Lmh/c1;->a:Lxf/z0;

    .line 11
    iget-object v2, p0, Lmh/c1;->a:Lxf/z0;

    .line 13
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p1, Lmh/c1;->b:Lmh/c;

    .line 21
    iget-object v0, p0, Lmh/c1;->b:Lmh/c;

    .line 23
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmh/c1;->a:Lxf/z0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v2, p0, Lmh/c1;->b:Lmh/c;

    .line 11
    invoke-virtual {v2}, Lmh/c;->hashCode()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    add-int/2addr v2, v0

    .line 17
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataToEraseUpperBound(typeParameter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmh/c1;->a:Lxf/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmh/c1;->b:Lmh/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
