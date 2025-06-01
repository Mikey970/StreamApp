.class public final Log/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/m;


# instance fields
.field public final b:Ldh/b;

.field public final c:Ldh/b;

.field public final d:Log/d0;


# direct methods
.method public constructor <init>(Log/d0;Lqg/c0;Lug/h;Lkh/l;)V
    .locals 2

    .line 1
    const-string v0, "kotlinClass"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "packageProto"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "nameResolver"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "abiStability"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object p4, p1

    .line 22
    check-cast p4, Lcg/c;

    .line 24
    invoke-virtual {p4}, Lcg/c;->a()Lvg/b;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ldh/b;->b(Lvg/b;)Ldh/b;

    .line 31
    move-result-object v0

    .line 32
    iget-object p4, p4, Lcg/c;->b:La0/n0;

    .line 34
    invoke-virtual {p4}, La0/n0;->b()Ljava/lang/String;

    .line 37
    move-result-object p4

    .line 38
    if-eqz p4, :cond_1

    .line 40
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_0

    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    invoke-static {p4}, Ldh/b;->d(Ljava/lang/String;)Ldh/b;

    .line 54
    move-result-object p4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p4, 0x0

    .line 57
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p0, Log/s;->b:Ldh/b;

    .line 62
    iput-object p4, p0, Log/s;->c:Ldh/b;

    .line 64
    iput-object p1, p0, Log/s;->d:Log/d0;

    .line 66
    sget-object p1, Ltg/k;->m:Lwg/q;

    .line 68
    const-string p4, "packageModuleName"

    .line 70
    invoke-static {p1, p4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p2, p1}, Lcf/f;->m0(Lwg/o;Lwg/q;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Integer;

    .line 79
    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result p1

    .line 85
    invoke-virtual {p3, p1}, Lug/h;->a(I)Ljava/lang/String;

    .line 88
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Log/s;->c()Lvg/b;

    move-result-object v1

    invoke-virtual {v1}, Lvg/b;->b()Lvg/c;

    move-result-object v1

    invoke-virtual {v1}, Lvg/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lvg/b;
    .locals 7

    .line 1
    new-instance v0, Lvg/b;

    .line 3
    iget-object v1, p0, Log/s;->b:Ldh/b;

    .line 5
    iget-object v2, v1, Ldh/b;->a:Ljava/lang/String;

    .line 7
    const-string v3, "/"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    const/16 v5, 0x2f

    .line 16
    if-ne v3, v4, :cond_1

    .line 18
    sget-object v2, Lvg/c;->c:Lvg/c;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x7

    .line 24
    invoke-static {v0}, Ldh/b;->a(I)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v4, Lvg/c;

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x2e

    .line 38
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v4, v2}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 45
    move-object v2, v4

    .line 46
    :goto_0
    invoke-virtual {v1}, Ldh/b;->e()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v3, "className.internalName"

    .line 52
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v1, v5, v1}, Lvh/o;->K1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v2, v1}, Lvg/b;-><init>(Lvg/c;Lvg/g;)V

    .line 66
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Log/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Log/s;->b:Ldh/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
