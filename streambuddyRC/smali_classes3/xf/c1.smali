.class public final Lxf/c1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lxf/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/c1;

    invoke-direct {v0}, Lxf/c1;-><init>()V

    sput-object v0, Lxf/c1;->a:Lxf/c1;

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
    check-cast p1, Lxf/m;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lxf/b;

    .line 10
    invoke-interface {p1}, Lxf/b;->getTypeParameters()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "it as CallableDescriptor).typeParameters"

    .line 16
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lze/r;->P1(Ljava/lang/Iterable;)Ll0/f1;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
