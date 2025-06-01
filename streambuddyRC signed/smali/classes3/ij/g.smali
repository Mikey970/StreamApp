.class public final Lij/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lorg/kodein/type/o;


# direct methods
.method public constructor <init>(Lorg/kodein/type/c;)V
    .locals 0

    iput-object p1, p0, Lij/g;->a:Lorg/kodein/type/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkj/i;

    .line 3
    new-instance v1, Lorg/kodein/type/c;

    .line 5
    new-instance v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$56$invoke$$inlined$generic$1;

    .line 7
    invoke-direct {v2}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$56$invoke$$inlined$generic$1;-><init>()V

    .line 10
    iget-object v2, v2, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 12
    invoke-static {v2}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 18
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-class v3, Landroid/telephony/SubscriptionManager;

    .line 23
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 26
    sget-object v2, Lij/e;->d:Lij/e;

    .line 28
    iget-object v3, p0, Lij/g;->a:Lorg/kodein/type/o;

    .line 30
    invoke-direct {v0, v3, v1, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 33
    return-object v0
.end method
