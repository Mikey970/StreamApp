.class public Loh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/m;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Loh/h;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "kind"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "formatParams"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Loh/h;->getDebugMessage()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    array-length v0, p2

    .line 19
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    array-length v0, p2

    .line 24
    const-string v1, "format(this, *args)"

    .line 26
    invoke-static {p2, v0, p1, v1}, La0/d0;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Loh/g;->b:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lvg/g;Leg/d;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loh/g;->i(Lvg/g;Leg/d;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Lvg/g;Leg/d;)Lxf/j;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Loh/a;

    .line 13
    sget-object v0, Loh/b;->ERROR_CLASS:Loh/b;

    .line 15
    invoke-virtual {v0}, Loh/b;->getDebugText()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 25
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "format(this, *args)"

    .line 35
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lvg/g;->h(Ljava/lang/String;)Lvg/g;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Loh/a;-><init>(Lvg/g;)V

    .line 45
    return-object p2
.end method

.method public c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "nameFilter"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lze/t;->a:Lze/t;

    .line 13
    return-object p1
.end method

.method public bridge synthetic d(Lvg/g;Leg/d;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loh/g;->h(Lvg/g;Leg/d;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    sget-object v0, Lze/v;->a:Lze/v;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    sget-object v0, Lze/v;->a:Lze/v;

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    sget-object v0, Lze/v;->a:Lze/v;

    return-object v0
.end method

.method public h(Lvg/g;Leg/d;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "location"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Loh/d;

    .line 13
    sget-object p2, Loh/l;->c:Loh/a;

    .line 15
    invoke-direct {p1, p2}, Loh/d;-><init>(Loh/a;)V

    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/g;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public i(Lvg/g;Leg/d;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "location"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Loh/l;->f:Ljava/util/Set;

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ErrorScope{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Loh/g;->b:Ljava/lang/String;

    .line 10
    const/16 v2, 0x7d

    .line 12
    invoke-static {v0, v1, v2}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
