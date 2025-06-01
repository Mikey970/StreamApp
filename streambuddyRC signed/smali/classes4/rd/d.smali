.class public final Lrd/d;
.super Lrd/n;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrd/d;

    .line 3
    sget-object v1, Lze/t;->a:Lze/t;

    .line 5
    const-string v2, "file"

    .line 7
    invoke-direct {v0, v2, v1}, Lrd/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    new-instance v0, Lrd/d;

    .line 12
    const-string v2, "mixed"

    .line 14
    invoke-direct {v0, v2, v1}, Lrd/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    new-instance v0, Lrd/d;

    .line 19
    const-string v2, "attachment"

    .line 21
    invoke-direct {v0, v2, v1}, Lrd/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    new-instance v0, Lrd/d;

    .line 26
    const-string v2, "inline"

    .line 28
    invoke-direct {v0, v2, v1}, Lrd/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "disposition"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parameters"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lrd/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lrd/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lrd/d;

    .line 7
    iget-object v0, p1, Lrd/n;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lrd/n;->a:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Lrd/n;->b:Ljava/util/List;

    .line 19
    iget-object v0, p0, Lrd/n;->b:Ljava/util/List;

    .line 21
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, Lrd/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrd/n;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
