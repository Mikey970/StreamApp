.class public final Loh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/z0;


# instance fields
.field public final a:Loh/k;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Loh/k;[Ljava/lang/String;)V
    .locals 5

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
    iput-object p1, p0, Loh/j;->a:Loh/k;

    .line 16
    iput-object p2, p0, Loh/j;->b:[Ljava/lang/String;

    .line 18
    sget-object v0, Loh/b;->ERROR_TYPE:Loh/b;

    .line 20
    invoke-virtual {v0}, Loh/b;->getDebugText()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Loh/k;->getDebugMessage()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    array-length v3, p2

    .line 32
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    array-length v3, p2

    .line 37
    const-string v4, "format(this, *args)"

    .line 39
    invoke-static {p2, v3, p1, v4}, La0/d0;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object p1, v2, p2

    .line 46
    invoke-static {v2, v1, v0, v4}, La0/d0;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Loh/j;->c:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 1

    sget-object v0, Lze/t;->a:Lze/t;

    return-object v0
.end method

.method public final j()Luf/k;
    .locals 1

    .line 1
    sget-object v0, Luf/f;->f:Luf/f;

    .line 3
    sget-object v0, Luf/f;->f:Luf/f;

    .line 5
    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lxf/j;
    .locals 1

    .line 1
    sget-object v0, Loh/l;->a:Loh/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Loh/l;->c:Loh/a;

    .line 8
    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lze/t;->a:Lze/t;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loh/j;->c:Ljava/lang/String;

    return-object v0
.end method
