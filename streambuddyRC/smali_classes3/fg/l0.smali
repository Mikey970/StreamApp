.class public final Lfg/l0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lfg/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg/l0;

    invoke-direct {v0}, Lfg/l0;-><init>()V

    sput-object v0, Lfg/l0;->a:Lfg/l0;

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
    check-cast p1, Lxf/d;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v0, Lfg/f;->m:I

    .line 10
    check-cast p1, Lag/s0;

    .line 12
    invoke-static {p1}, Luf/k;->A(Lxf/m;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ldg/o;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {p1, v0}, Lch/c;->b(Lxf/d;Lkotlin/jvm/functions/Function1;)Lxf/d;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
