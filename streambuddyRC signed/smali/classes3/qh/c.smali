.class public final Lqh/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lqh/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh/c;

    invoke-direct {v0}, Lqh/c;-><init>()V

    sput-object v0, Lqh/c;->a:Lqh/c;

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
    .locals 1

    .line 1
    check-cast p1, Lmh/r1;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lmh/a0;->A0()Lmh/z0;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lmh/z0;->l()Lxf/j;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    instance-of v0, p1, Lag/g;

    .line 20
    if-nez v0, :cond_0

    .line 22
    instance-of p1, p1, Lxf/z0;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
