.class public final Ldg/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Ldg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldg/b;

    invoke-direct {v0}, Ldg/b;-><init>()V

    sput-object v0, Ldg/b;->a:Ldg/b;

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
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "it.actualTypeArguments"

    .line 14
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lze/n;->F0([Ljava/lang/Object;)Luh/k;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
