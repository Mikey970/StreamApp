.class public final Lcf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcf/i;

.field public final b:Lcf/g;


# direct methods
.method public constructor <init>(Lcf/g;Lcf/i;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcf/c;->a:Lcf/i;

    .line 16
    iput-object p1, p0, Lcf/c;->b:Lcf/g;

    .line 18
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcf/c;->a:Lcf/i;

    invoke-interface {v0, p1, p2}, Lcf/i;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcf/c;->b:Lcf/g;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lcf/h;)Lcf/g;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Lcf/c;->b:Lcf/g;

    .line 9
    invoke-interface {v1, p1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, Lcf/c;->a:Lcf/i;

    .line 18
    instance-of v1, v0, Lcf/c;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Lcf/c;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final e0(Lcf/h;)Lcf/i;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcf/c;->b:Lcf/g;

    .line 8
    invoke-interface {v0, p1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcf/c;->a:Lcf/i;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-interface {v2, p1}, Lcf/i;->e0(Lcf/h;)Lcf/i;

    .line 20
    move-result-object p1

    .line 21
    if-ne p1, v2, :cond_1

    .line 23
    move-object v0, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lcf/j;->a:Lcf/j;

    .line 27
    if-ne p1, v1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v1, Lcf/c;

    .line 32
    invoke-direct {v1, v0, p1}, Lcf/c;-><init>(Lcf/g;Lcf/i;)V

    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_6

    .line 3
    instance-of v0, p1, Lcf/c;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 8
    check-cast p1, Lcf/c;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x2

    .line 14
    move-object v2, p1

    .line 15
    const/4 v3, 0x2

    .line 16
    :goto_0
    iget-object v2, v2, Lcf/c;->a:Lcf/i;

    .line 18
    instance-of v4, v2, Lcf/c;

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 23
    check-cast v2, Lcf/c;

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v2, v5

    .line 27
    :goto_1
    if-nez v2, :cond_5

    .line 29
    move-object v2, p0

    .line 30
    :goto_2
    iget-object v2, v2, Lcf/c;->a:Lcf/i;

    .line 32
    instance-of v4, v2, Lcf/c;

    .line 34
    if-eqz v4, :cond_1

    .line 36
    check-cast v2, Lcf/c;

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    move-object v2, v5

    .line 40
    :goto_3
    if-nez v2, :cond_4

    .line 42
    if-ne v3, v0, :cond_7

    .line 44
    move-object v0, p0

    .line 45
    :goto_4
    iget-object v2, v0, Lcf/c;->b:Lcf/g;

    .line 47
    invoke-interface {v2}, Lcf/g;->getKey()Lcf/h;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Lcf/c;->Y(Lcf/h;)Lcf/g;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_5

    .line 63
    :cond_2
    iget-object v0, v0, Lcf/c;->a:Lcf/i;

    .line 65
    instance-of v2, v0, Lcf/c;

    .line 67
    if-eqz v2, :cond_3

    .line 69
    check-cast v0, Lcf/c;

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 74
    invoke-static {v0, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v0, Lcf/g;

    .line 79
    invoke-interface {v0}, Lcf/g;->getKey()Lcf/h;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Lcf/c;->Y(Lcf/h;)Lcf/g;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    :goto_5
    if-eqz p1, :cond_7

    .line 93
    goto :goto_6

    .line 94
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :goto_6
    const/4 v1, 0x1

    .line 101
    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcf/c;->a:Lcf/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcf/c;->b:Lcf/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p(Lcf/i;)Lcf/i;
    .locals 0

    invoke-static {p0, p1}, Lq2/h;->Y0(Lcf/i;Lcf/i;)Lcf/i;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lt0/s;->e:Lt0/s;

    .line 10
    const-string v2, ""

    .line 12
    invoke-virtual {p0, v2, v1}, Lcf/c;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    const/16 v2, 0x5d

    .line 20
    invoke-static {v0, v1, v2}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
