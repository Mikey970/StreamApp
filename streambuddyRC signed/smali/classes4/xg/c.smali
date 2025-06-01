.class public final Lxg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/e;


# static fields
.field public static final a:Lxg/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg/c;

    invoke-direct {v0}, Lxg/c;-><init>()V

    sput-object v0, Lxg/c;->a:Lxg/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxf/j;Lxg/o;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lxf/z0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lxf/z0;

    .line 12
    invoke-interface {p1}, Lxf/m;->getName()Lvg/g;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "classifier.name"

    .line 18
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lxg/o;->Q(Lvg/g;Z)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_1
    invoke-interface {p1}, Lxf/m;->getName()Lvg/g;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p1}, Lxf/m;->l()Lxf/m;

    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Lxf/g;

    .line 45
    if-nez v0, :cond_1

    .line 47
    new-instance p1, Lze/a0;

    .line 49
    invoke-direct {p1, p2}, Lze/a0;-><init>(Ljava/util/ArrayList;)V

    .line 52
    invoke-static {p1}, Lxa/f;->t0(Ljava/util/List;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
