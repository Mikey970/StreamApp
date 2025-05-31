.class public final Lng/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lng/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng/k;

    invoke-direct {v0}, Lng/k;-><init>()V

    sput-object v0, Lng/k;->a:Lng/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmh/r1;

    .line 3
    invoke-virtual {p1}, Lmh/a0;->A0()Lmh/z0;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lmh/z0;->l()Lxf/j;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Lxf/m;->getName()Lvg/g;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lwf/d;->f:Lvg/c;

    .line 22
    invoke-virtual {v1}, Lvg/c;->f()Lvg/g;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {p1}, Lch/c;->c(Lxf/m;)Lvg/c;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p1

    .line 49
    :goto_1
    return-object p1
.end method
