.class public final Lah/a;
.super Lah/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyf/c;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lah/g;-><init>(Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lxf/c0;)Lmh/a0;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lah/g;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lyf/c;

    .line 10
    invoke-interface {p1}, Lyf/c;->getType()Lmh/a0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
