.class public final Lah/h;
.super Lah/g;
.source "SourceFile"


# instance fields
.field public final b:Lvg/b;

.field public final c:Lvg/g;


# direct methods
.method public constructor <init>(Lvg/b;Lvg/g;)V
    .locals 1

    .line 1
    new-instance v0, Lye/j;

    .line 3
    invoke-direct {v0, p1, p2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0}, Lah/g;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lah/h;->b:Lvg/b;

    .line 11
    iput-object p2, p0, Lah/h;->c:Lvg/g;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lxf/c0;)Lmh/a0;
    .locals 3

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lah/h;->b:Lvg/b;

    .line 8
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->Z(Lxf/c0;Lvg/b;)Lxf/g;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    sget v2, Lyg/d;->a:I

    .line 17
    sget-object v2, Lxf/h;->ENUM_CLASS:Lxf/h;

    .line 19
    invoke-static {p1, v2}, Lyg/d;->n(Lxf/m;Lxf/h;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p1}, Lxf/g;->i()Lmh/f0;

    .line 32
    move-result-object v1

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 35
    sget-object p1, Loh/k;->ERROR_ENUM_TYPE:Loh/k;

    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lvg/b;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "enumClassId.toString()"

    .line 46
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v0, v1, v2

    .line 52
    iget-object v0, p0, Lah/h;->c:Lvg/g;

    .line 54
    iget-object v0, v0, Lvg/g;->a:Ljava/lang/String;

    .line 56
    const-string v2, "enumEntryName.toString()"

    .line 58
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object v0, v1, v2

    .line 64
    invoke-static {p1, v1}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 67
    move-result-object v1

    .line 68
    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lah/h;->b:Lvg/b;

    invoke-virtual {v1}, Lvg/b;->j()Lvg/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah/h;->c:Lvg/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
