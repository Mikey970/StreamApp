.class public final Ljg/d0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Ljg/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg/d0;

    invoke-direct {v0}, Ljg/d0;-><init>()V

    sput-object v0, Ljg/d0;->a:Ljg/d0;

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
    check-cast p1, Lmg/m;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Ldg/y;

    .line 10
    invoke-virtual {p1}, Ldg/y;->a()Ljava/lang/reflect/Member;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
