.class public final Lo1/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo1/z0;


# instance fields
.field public final a:Lo1/x0;

.field public final b:Lo1/x0;

.field public final c:Lo1/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/z0;

    .line 3
    sget-object v1, Lo1/w0;->c:Lo1/w0;

    .line 5
    invoke-direct {v0, v1, v1, v1}, Lo1/z0;-><init>(Lo1/x0;Lo1/x0;Lo1/x0;)V

    .line 8
    sput-object v0, Lo1/z0;->d:Lo1/z0;

    .line 10
    return-void
.end method

.method public constructor <init>(Lo1/x0;Lo1/x0;Lo1/x0;)V
    .locals 1

    .line 1
    const-string v0, "refresh"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "prepend"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "append"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo1/z0;->a:Lo1/x0;

    .line 21
    iput-object p2, p0, Lo1/z0;->b:Lo1/x0;

    .line 23
    iput-object p3, p0, Lo1/z0;->c:Lo1/x0;

    .line 25
    return-void
.end method

.method public static a(Lo1/z0;Lo1/w0;Lo1/w0;Lo1/w0;I)Lo1/z0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lo1/z0;->a:Lo1/x0;

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p2, p0, Lo1/z0;->b:Lo1/x0;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lo1/z0;->c:Lo1/x0;

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p0, "refresh"

    .line 24
    invoke-static {p1, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string p0, "prepend"

    .line 29
    invoke-static {p2, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p0, "append"

    .line 34
    invoke-static {p3, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p0, Lo1/z0;

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lo1/z0;-><init>(Lo1/x0;Lo1/x0;Lo1/x0;)V

    .line 42
    return-object p0
.end method


# virtual methods
.method public final b(Lo1/a1;)Lo1/z0;
    .locals 4

    .line 1
    sget-object v0, Lo1/w0;->c:Lo1/w0;

    .line 3
    const-string v1, "loadType"

    .line 5
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lo1/y0;->a:[I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    aget p1, v1, p1

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq p1, v1, :cond_2

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_1

    .line 24
    if-ne p1, v2, :cond_0

    .line 26
    const/4 p1, 0x6

    .line 27
    invoke-static {p0, v0, v3, v3, p1}, Lo1/z0;->a(Lo1/z0;Lo1/w0;Lo1/w0;Lo1/w0;I)Lo1/z0;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Landroidx/fragment/app/x;

    .line 34
    invoke-direct {p1, v3}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    const/4 p1, 0x5

    .line 39
    invoke-static {p0, v3, v0, v3, p1}, Lo1/z0;->a(Lo1/z0;Lo1/w0;Lo1/w0;Lo1/w0;I)Lo1/z0;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0, v3, v3, v0, v2}, Lo1/z0;->a(Lo1/z0;Lo1/w0;Lo1/w0;Lo1/w0;I)Lo1/z0;

    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo1/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo1/z0;

    iget-object v1, p1, Lo1/z0;->a:Lo1/x0;

    iget-object v3, p0, Lo1/z0;->a:Lo1/x0;

    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo1/z0;->b:Lo1/x0;

    iget-object v3, p1, Lo1/z0;->b:Lo1/x0;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo1/z0;->c:Lo1/x0;

    iget-object p1, p1, Lo1/z0;->c:Lo1/x0;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo1/z0;->a:Lo1/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo1/z0;->b:Lo1/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo1/z0;->c:Lo1/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadStates(refresh="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo1/z0;->a:Lo1/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/z0;->b:Lo1/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/z0;->c:Lo1/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
