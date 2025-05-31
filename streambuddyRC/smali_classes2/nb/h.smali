.class public final Lnb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbi/d1;

.field public final b:Lbi/d1;

.field public final c:Lbi/d1;

.field public final d:Lbi/d1;

.field public final e:Lbi/d1;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lze/t;->a:Lze/t;

    .line 3
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, p0, Lnb/h;->a:Lbi/d1;

    .line 28
    iput-object v2, p0, Lnb/h;->b:Lbi/d1;

    .line 30
    iput-object v3, p0, Lnb/h;->c:Lbi/d1;

    .line 32
    iput-object v4, p0, Lnb/h;->d:Lbi/d1;

    .line 34
    iput-object v0, p0, Lnb/h;->e:Lbi/d1;

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnb/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnb/h;

    iget-object v1, p1, Lnb/h;->a:Lbi/d1;

    iget-object v3, p0, Lnb/h;->a:Lbi/d1;

    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnb/h;->b:Lbi/d1;

    iget-object v3, p1, Lnb/h;->b:Lbi/d1;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnb/h;->c:Lbi/d1;

    iget-object v3, p1, Lnb/h;->c:Lbi/d1;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnb/h;->d:Lbi/d1;

    iget-object v3, p1, Lnb/h;->d:Lbi/d1;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnb/h;->e:Lbi/d1;

    iget-object p1, p1, Lnb/h;->e:Lbi/d1;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnb/h;->a:Lbi/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnb/h;->b:Lbi/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnb/h;->c:Lbi/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnb/h;->d:Lbi/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnb/h;->e:Lbi/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HomeLayout(trending="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnb/h;->a:Lbi/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favorites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/h;->b:Lbi/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/h;->c:Lbi/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentlyAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/h;->d:Lbi/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/h;->e:Lbi/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
