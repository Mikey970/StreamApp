.class public final Lve/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/e;


# instance fields
.field public final a:Lve/f;

.field public final b:Z


# direct methods
.method public constructor <init>(Lve/f;Z)V
    .locals 1

    .line 1
    const-string v0, "storageType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lve/b;->a:Lve/f;

    .line 11
    iput-boolean p2, p0, Lve/b;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lve/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lve/b;

    iget-object v1, p1, Lve/b;->a:Lve/f;

    iget-object v3, p0, Lve/b;->a:Lve/f;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lve/b;->b:Z

    iget-boolean p1, p1, Lve/b;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lve/b;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lve/b;->a:Lve/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lve/b;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MapPropertyType(storageType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lve/b;->a:Lve/f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isNullable="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lve/b;->b:Z

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, Lfb/h;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
