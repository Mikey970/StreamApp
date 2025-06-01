.class public final synthetic Lxf/t;
.super Lkotlin/jvm/internal/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lxf/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/t;

    invoke-direct {v0}, Lxf/t;-><init>()V

    sput-object v0, Lxf/t;->a:Lxf/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId"

    return-object v0
.end method

.method public final getOwner()Lof/f;
    .locals 1

    const-class v0, Lvg/b;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvg/b;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lvg/b;->g()Lvg/b;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
