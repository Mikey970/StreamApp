.class public final Lorg/kodein/type/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lorg/kodein/type/n;

.field public static final b:Lorg/kodein/type/f;

.field public static final c:Lorg/kodein/type/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/kodein/type/n;

    .line 3
    invoke-direct {v0}, Lorg/kodein/type/n;-><init>()V

    .line 6
    sput-object v0, Lorg/kodein/type/n;->a:Lorg/kodein/type/n;

    .line 8
    const-class v0, Lkotlin/Unit;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/kodein/type/p;->a(Lof/d;)Lorg/kodein/type/f;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/kodein/type/n;->b:Lorg/kodein/type/f;

    .line 20
    const-class v0, Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/kodein/type/p;->a(Lof/d;)Lorg/kodein/type/f;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/kodein/type/n;->c:Lorg/kodein/type/f;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
