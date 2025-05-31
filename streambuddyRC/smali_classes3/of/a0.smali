.class public final Lof/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lof/a0;


# instance fields
.field public final a:Lof/b0;

.field public final b:Lof/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lof/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lof/a0;-><init>(Lof/b0;Lof/x;)V

    sput-object v0, Lof/a0;->c:Lof/a0;

    return-void
.end method

.method public constructor <init>(Lof/b0;Lof/x;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lof/a0;->a:Lof/b0;

    .line 6
    iput-object p2, p0, Lof/a0;->b:Lof/x;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_1
    if-ne v2, p2, :cond_2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_2
    if-nez v0, :cond_4

    .line 26
    if-nez p1, :cond_3

    .line 28
    const-string p1, "Star projection must have no type specified."

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "The projection variance "

    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " requires type to be specified."

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p2

    .line 60
    :cond_4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lof/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lof/a0;

    iget-object v1, p1, Lof/a0;->a:Lof/b0;

    iget-object v3, p0, Lof/a0;->a:Lof/b0;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lof/a0;->b:Lof/x;

    iget-object p1, p1, Lof/a0;->b:Lof/x;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lof/a0;->a:Lof/b0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lof/a0;->b:Lof/x;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lof/a0;->a:Lof/b0;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const/4 v1, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lof/z;->a:[I

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1

    .line 16
    :goto_0
    if-eq v1, v0, :cond_4

    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v2, p0, Lof/a0;->b:Lof/x;

    .line 21
    if-eq v1, v0, :cond_3

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_2

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "out "

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Landroidx/fragment/app/x;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "in "

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string v0, "*"

    .line 73
    :goto_1
    return-object v0
.end method
