.class public final Ldg/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Ldg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldg/a;

    invoke-direct {v0}, Ldg/a;-><init>()V

    sput-object v0, Ldg/a;->a:Ldg/a;

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
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method
