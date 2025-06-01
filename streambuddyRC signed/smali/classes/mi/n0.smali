.class public final Lmi/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/x;


# instance fields
.field public final a:Lof/x;


# direct methods
.method public constructor <init>(Lof/x;)V
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmi/n0;->a:Lof/x;

    .line 11
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmi/n0;->a:Lof/x;

    invoke-interface {v0}, Lof/x;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmi/n0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lmi/n0;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v1, Lmi/n0;->a:Lof/x;

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v1, v2

    .line 21
    :goto_1
    iget-object v3, p0, Lmi/n0;->a:Lof/x;

    .line 23
    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 29
    return v0

    .line 30
    :cond_3
    invoke-virtual {p0}, Lmi/n0;->h()Lof/e;

    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v1, Lof/d;

    .line 36
    if-eqz v3, :cond_7

    .line 38
    instance-of v3, p1, Lof/x;

    .line 40
    if-eqz v3, :cond_4

    .line 42
    check-cast p1, Lof/x;

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object p1, v2

    .line 46
    :goto_2
    if-eqz p1, :cond_5

    .line 48
    invoke-interface {p1}, Lof/x;->h()Lof/e;

    .line 51
    move-result-object v2

    .line 52
    :cond_5
    if-eqz v2, :cond_7

    .line 54
    instance-of p1, v2, Lof/d;

    .line 56
    if-nez p1, :cond_6

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    check-cast v1, Lof/d;

    .line 61
    invoke-static {v1}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 64
    move-result-object p1

    .line 65
    check-cast v2, Lof/d;

    .line 67
    invoke-static {v2}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_7
    :goto_3
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lmi/n0;->a:Lof/x;

    invoke-interface {v0}, Lof/x;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Lof/e;
    .locals 1

    iget-object v0, p0, Lmi/n0;->a:Lof/x;

    invoke-interface {v0}, Lof/x;->h()Lof/e;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmi/n0;->a:Lof/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KTypeWrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmi/n0;->a:Lof/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
