.class public final Lah/u;
.super Lah/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lah/g;-><init>(Ljava/lang/Object;)V

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
    invoke-interface {p1}, Lxf/c0;->j()Luf/k;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Luf/k;->o()Lmh/f0;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lmh/f0;->H0(Z)Lmh/f0;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/16 p1, 0x31

    .line 24
    invoke-static {p1}, Luf/k;->a(I)V

    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
