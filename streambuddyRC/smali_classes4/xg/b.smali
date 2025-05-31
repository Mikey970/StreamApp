.class public final Lxg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/e;


# static fields
.field public static final a:Lxg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg/b;

    invoke-direct {v0}, Lxg/b;-><init>()V

    sput-object v0, Lxg/b;->a:Lxg/b;

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
    invoke-static {p1}, Lyg/d;->g(Lxf/m;)Lvg/e;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getFqName(classifier)"

    .line 33
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, p1}, Lxg/o;->I(Lvg/e;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
