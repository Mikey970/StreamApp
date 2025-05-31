.class public final Lorg/kodein/type/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lorg/kodein/type/d;

.field public static final c:Lorg/kodein/type/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kodein/type/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kodein/type/d;-><init>(I)V

    sput-object v0, Lorg/kodein/type/d;->b:Lorg/kodein/type/d;

    new-instance v0, Lorg/kodein/type/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/kodein/type/d;-><init>(I)V

    sput-object v0, Lorg/kodein/type/d;->c:Lorg/kodein/type/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/kodein/type/d;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lorg/kodein/type/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2$t1$1;

    .line 9
    invoke-direct {v0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2$t1$1;-><init>()V

    .line 12
    invoke-virtual {v0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$WrappingTest;->a()Ljava/lang/reflect/Type;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 18
    new-instance v1, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2$t2$1;

    .line 20
    invoke-direct {v1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2$t2$1;-><init>()V

    .line 23
    invoke-virtual {v1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$WrappingTest;->a()Ljava/lang/reflect/Type;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 29
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :goto_0
    new-instance v0, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2$t1$1;

    .line 42
    invoke-direct {v0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2$t1$1;-><init>()V

    .line 45
    invoke-virtual {v0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$WrappingTest;->a()Ljava/lang/reflect/Type;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 51
    new-instance v1, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2$t2$1;

    .line 53
    invoke-direct {v1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2$t2$1;-><init>()V

    .line 56
    invoke-virtual {v1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$WrappingTest;->a()Ljava/lang/reflect/Type;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 62
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/kodein/type/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lorg/kodein/type/d;->a()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/kodein/type/d;->a()Ljava/lang/Boolean;

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
