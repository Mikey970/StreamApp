.class public final Lng/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lng/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng/m;

    invoke-direct {v0}, Lng/m;-><init>()V

    sput-object v0, Lng/m;->a:Lng/m;

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
    check-cast p1, Lxf/d;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lxf/b;->getReturnType()Lmh/a0;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 15
    return-object p1
.end method
