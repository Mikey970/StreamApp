.class public final Ljg/f0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Ljg/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg/f0;

    invoke-direct {v0}, Ljg/f0;-><init>()V

    sput-object v0, Ljg/f0;->a:Ljg/f0;

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
    check-cast p1, Lmh/a0;

    .line 3
    invoke-virtual {p1}, Lmh/a0;->A0()Lmh/z0;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lmh/z0;->l()Lxf/j;

    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lxf/g;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lxf/g;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method
