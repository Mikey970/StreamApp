.class public final synthetic Lrf/x;
.super Lkotlin/jvm/internal/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lrf/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrf/x;

    invoke-direct {v0}, Lrf/x;-><init>()V

    sput-object v0, Lrf/x;->a:Lrf/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadProperty"

    return-object v0
.end method

.method public final getOwner()Lof/f;
    .locals 1

    const-class v0, Lih/z;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lih/z;

    .line 3
    check-cast p2, Lqg/g0;

    .line 5
    const-string v0, "p0"

    .line 7
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "p1"

    .line 12
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2}, Lih/z;->f(Lqg/g0;)Lkh/t;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
