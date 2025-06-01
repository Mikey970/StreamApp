.class public final Lij/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/kodein/type/o;


# direct methods
.method public synthetic constructor <init>(Lorg/kodein/type/c;I)V
    .locals 0

    iput p2, p0, Lij/i;->a:I

    iput-object p1, p0, Lij/i;->b:Lorg/kodein/type/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkj/c;
    .locals 5

    .line 1
    iget v0, p0, Lij/i;->a:I

    .line 3
    iget-object v1, p0, Lij/i;->b:Lorg/kodein/type/o;

    .line 5
    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v0, Lkj/i;

    .line 13
    new-instance v3, Lorg/kodein/type/c;

    .line 15
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$62$invoke$$inlined$generic$1;

    .line 17
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$62$invoke$$inlined$generic$1;-><init>()V

    .line 20
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 22
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v2, Landroid/os/HardwarePropertiesManager;

    .line 31
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 34
    sget-object v2, Lij/e;->G:Lij/e;

    .line 36
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 39
    return-object v0

    .line 40
    :goto_0
    new-instance v0, Lkj/i;

    .line 42
    new-instance v3, Lorg/kodein/type/c;

    .line 44
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$63$invoke$$inlined$generic$1;

    .line 46
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$63$invoke$$inlined$generic$1;-><init>()V

    .line 49
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 51
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-class v2, Landroid/os/health/SystemHealthManager;

    .line 60
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 63
    sget-object v2, Lij/e;->H:Lij/e;

    .line 65
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lij/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lij/i;->a()Lkj/c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lij/i;->a()Lkj/c;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
