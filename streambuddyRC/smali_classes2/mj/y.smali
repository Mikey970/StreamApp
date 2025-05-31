.class public final Lmj/y;
.super Lmj/t0;
.source "SourceFile"


# annotations
.annotation runtime Lji/f;
    with = Loj/w0;
.end annotation


# static fields
.field public static final Companion:Lmj/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmj/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj/x;

    invoke-direct {v0}, Lmj/x;-><init>()V

    sput-object v0, Lmj/y;->Companion:Lmj/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmj/n;)V
    .locals 1

    .line 1
    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scope"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lmj/t0;-><init>()V

    .line 14
    iput-object p1, p0, Lmj/y;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lmj/y;->b:Lmj/n;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    const-class v2, Lmj/y;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Lmj/y;

    .line 31
    iget-object v2, p0, Lmj/y;->a:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lmj/y;->a:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 41
    return v1

    .line 42
    :cond_2
    iget-object v2, p0, Lmj/y;->b:Lmj/n;

    .line 44
    iget-object p1, p1, Lmj/y;->b:Lmj/n;

    .line 46
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 52
    return v1

    .line 53
    :cond_3
    return v0

    .line 54
    :cond_4
    :goto_0
    return v1
.end method

.method public final g()Lmj/p0;
    .locals 1

    sget-object v0, Lmj/p0;->JAVASCRIPT_WITH_SCOPE:Lmj/p0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmj/y;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lmj/y;->b:Lmj/n;

    .line 11
    invoke-virtual {v1}, Lmj/n;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BsonJavaScriptWithScope(code=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmj/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmj/y;->b:Lmj/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
