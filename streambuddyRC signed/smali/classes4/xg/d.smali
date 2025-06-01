.class public final Lxg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/e;


# static fields
.field public static final a:Lxg/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg/d;

    invoke-direct {v0}, Lxg/d;-><init>()V

    sput-object v0, Lxg/d;->a:Lxg/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lxf/j;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lxf/m;->getName()Lvg/g;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "descriptor.name"

    .line 7
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lxa/f;->s0(Lvg/g;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, p0, Lxf/z0;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 22
    move-result-object p0

    .line 23
    const-string v1, "descriptor.containingDeclaration"

    .line 25
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v1, p0, Lxf/g;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    check-cast p0, Lxf/j;

    .line 34
    invoke-static {p0}, Lxg/d;->b(Lxf/j;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, p0, Lxf/h0;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    check-cast p0, Lxf/h0;

    .line 45
    check-cast p0, Lag/i0;

    .line 47
    iget-object p0, p0, Lag/i0;->e:Lvg/c;

    .line 49
    invoke-virtual {p0}, Lvg/c;->i()Lvg/e;

    .line 52
    move-result-object p0

    .line 53
    const-string v1, "descriptor.fqName.toUnsafe()"

    .line 55
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lvg/e;->f()Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lxa/f;->t0(Ljava/util/List;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    :goto_0
    if-eqz p0, :cond_3

    .line 70
    const-string v1, ""

    .line 72
    invoke-static {p0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/16 p0, 0x2e

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lxf/j;Lxg/o;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lxg/d;->b(Lxf/j;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
