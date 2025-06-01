.class public final Lvg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvg/c;

.field public final b:Lvg/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvg/i;->f:Lvg/g;

    .line 3
    invoke-static {v0}, Lvg/c;->j(Lvg/g;)Lvg/c;

    .line 6
    return-void
.end method

.method public constructor <init>(Lvg/c;Lvg/g;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvg/a;->a:Lvg/c;

    .line 11
    iput-object p2, p0, Lvg/a;->b:Lvg/g;

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
    instance-of v1, p1, Lvg/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvg/a;

    iget-object v1, p1, Lvg/a;->a:Lvg/c;

    iget-object v3, p0, Lvg/a;->a:Lvg/c;

    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lvg/a;->b:Lvg/g;

    iget-object p1, p1, Lvg/a;->b:Lvg/g;

    invoke-static {v3, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-static {v1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvg/a;->a:Lvg/c;

    invoke-virtual {v0}, Lvg/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvg/a;->b:Lvg/g;

    invoke-virtual {v1}, Lvg/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lvg/a;->a:Lvg/c;

    .line 8
    invoke-virtual {v1}, Lvg/c;->b()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x2e

    .line 14
    const/16 v3, 0x2f

    .line 16
    invoke-static {v1, v2, v3}, Lvh/o;->x1(Ljava/lang/String;CC)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "/"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lvg/a;->b:Lvg/g;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 39
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object v0
.end method
