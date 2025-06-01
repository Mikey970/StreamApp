.class public final Lmi/a0;
.super Lmi/e1;
.source "SourceFile"


# instance fields
.field public final l:Lki/l;

.field public final m:Lye/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lmi/e1;-><init>(Ljava/lang/String;Lmi/f0;I)V

    .line 10
    sget-object v0, Lki/l;->a:Lki/l;

    .line 12
    iput-object v0, p0, Lmi/a0;->l:Lki/l;

    .line 14
    new-instance v0, Lua/t;

    .line 16
    invoke-direct {v0, p2, p1, p0}, Lua/t;-><init>(ILjava/lang/String;Lmi/a0;)V

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lmi/a0;->m:Lye/n;

    .line 25
    return-void
.end method


# virtual methods
.method public final e()Lki/m;
    .locals 1

    iget-object v0, p0, Lmi/a0;->l:Lki/l;

    return-object v0
.end method

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
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lki/g;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lki/g;

    .line 16
    invoke-interface {p1}, Lki/g;->e()Lki/m;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lki/l;->a:Lki/l;

    .line 22
    if-eq v2, v3, :cond_3

    .line 24
    return v1

    .line 25
    :cond_3
    invoke-interface {p1}, Lki/g;->h()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lmi/e1;->a:Ljava/lang/String;

    .line 31
    invoke-static {v3, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    invoke-static {p0}, Lic/z;->l(Lki/g;)Ljava/util/Set;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, Lic/z;->l(Lki/g;)Ljava/util/Set;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 52
    return v1

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmi/e1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Lki/i;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lki/i;-><init>(Lki/g;I)V

    .line 13
    :goto_0
    invoke-virtual {v1}, Lki/i;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v1}, Lki/i;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    add-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    add-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public final l(I)Lki/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/a0;->m:Lye/n;

    .line 3
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lki/g;

    .line 9
    aget-object p1, v0, p1

    .line 11
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lki/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lki/j;-><init>(Lki/g;I)V

    .line 7
    const-string v1, ", "

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v3, p0, Lmi/e1;->a:Ljava/lang/String;

    .line 16
    const/16 v4, 0x28

    .line 18
    invoke-static {v2, v3, v4}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, ")"

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x38

    .line 27
    invoke-static/range {v0 .. v5}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
