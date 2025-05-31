.class public final Lrd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrd/m;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lrd/m;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lrd/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lrd/m;

    .line 7
    iget-object v0, p1, Lrd/m;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lrd/m;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Lrd/m;->b:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lrd/m;->b:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    iget-object v1, p0, Lrd/m;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 11
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v3, v1, 0x1f

    .line 20
    iget-object v4, p0, Lrd/m;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v3

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HeaderValueParam(name="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lrd/m;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", value="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lrd/m;->b:Ljava/lang/String;

    .line 20
    const-string v2, ", escapeValue=false)"

    .line 22
    invoke-static {v0, v1, v2}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
