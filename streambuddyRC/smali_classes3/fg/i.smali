.class public final Lfg/i;
.super Lfg/r0;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfg/r0;-><init>()V

    return-void
.end method

.method public static final a(Lxf/w;)Lxf/w;
    .locals 2

    .line 1
    const-string v0, "functionDescriptor"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lag/p;

    .line 9
    invoke-virtual {v0}, Lag/p;->getName()Lvg/g;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "functionDescriptor.name"

    .line 15
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lfg/i;->b(Lvg/g;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v0, Lfg/g;->a:Lfg/g;

    .line 28
    invoke-static {p0, v0}, Lch/c;->b(Lxf/d;Lkotlin/jvm/functions/Function1;)Lxf/d;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lxf/w;

    .line 34
    return-object p0
.end method

.method public static b(Lvg/g;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lfg/r0;->f:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
