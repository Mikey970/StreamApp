.class public final Lgg/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lgg/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg/d;

    invoke-direct {v0}, Lgg/d;-><init>()V

    sput-object v0, Lgg/d;->a:Lgg/d;

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
    .locals 2

    .line 1
    check-cast p1, Lxf/c0;

    .line 3
    const-string v0, "module"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lgg/c;->b:Lvg/g;

    .line 10
    invoke-interface {p1}, Lxf/c0;->j()Luf/k;

    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Luf/p;->t:Lvg/c;

    .line 16
    invoke-virtual {p1, v1}, Luf/k;->j(Lvg/c;)Lxf/g;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lxa/f;->Y(Lvg/g;Lxf/g;)Lxf/f1;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    check-cast p1, Lag/a1;

    .line 28
    invoke-virtual {p1}, Lag/a1;->getType()Lmh/a0;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 36
    sget-object p1, Loh/k;->UNMAPPED_ANNOTATION_TARGET_TYPE:Loh/k;

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    invoke-static {p1, v0}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 44
    move-result-object p1

    .line 45
    :cond_1
    return-object p1
.end method
